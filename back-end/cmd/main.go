
package main

import (
	"log"
	"net/http"
	"os"
	database "social-network/back-end/database"
)

const docker = true

type application struct {
	workingDir string
}

func main() {
	var wd string

	var err error

	if docker {
		wd = "/app/back-end"
	} else {
		wd, err = os.Getwd()
		if err != nil {
			log.Fatalf("Error getting working directory: %v", err)
		}

		wd = wd + "/back-end"
	}
	 
	app := application{
		workingDir: wd,
	}

	database.ConnectDB()
	defer database.CloseDB()

	log.Println("server started at: http://localhost:8080/")
	log.Fatal(http.ListenAndServe(":8080", app.server()))
}

