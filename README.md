<br>
The objective was to create a Facebook-like social network which has the following features:

### **Posts**

Posts handle `images` and `comments`. Additionally a user can specify the `visibility` of the post (public, private, selected users)

### **Groups**

Users can create groups and `invite` their followers or have users `request` to join. Once the users are part of the group, they can invite their own followers, create `posts`, `comment` and `add events` - which are available to all the group members.

### **Profile**

Profile includes users information, posts and followers/following.
There are 2 types of profiles: `public` and `private`. Public profile will display all the information to all the users on the site, private only to user followers.

### **Followers**

Users can `follow`/`unfollow` each other to see their profile, interact with their posts and send private messages. Users with Private profiles need to accept the request before they become followed.

### **Chat**

Users are able to communicate and send emojis via real time `private messages` or in common `group chats`.

### **Notifications**

Currently, user is notified and can take action on `follow request`, `group invitation`, `group join request` and if an `event` is created in the group they are a member of.

## How To Run

### Public version:

> The project is deployed on:
> http://176.112.158.18:3000/

---

### For local testing:

**Make sure you have Docker running**

```
> cd social-network
> bash scripts/dockerize.sh
```

^
This will create `two` docker images, one for `back-end` and other for `front-end` running on ports `:8080 `and `:3000`

If the dockerize script won't complete, there might be an issue with dependencies or local network. Check the terminal for errors.

After completing tests, run the following to clean up images

```
> bash scripts/cleanup.sh
```

---

<br>

## Implementation

- Backend: `Golang`
- Frontend: `React`
- Database: `SQLite3`
- `Websockets`
- `Docker`
- `UUID`
- `bcrypt`
- `database migration`

---

<br>

## Authors
