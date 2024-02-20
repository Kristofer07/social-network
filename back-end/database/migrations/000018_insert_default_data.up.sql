
-- Users

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('john@wick.com', '$2a$10$eW5', 'John', 'Wick', '1964-09-02', 'BabaYaga', 'Retired hitman seeking vengeance', 'john_wick.jpeg');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('sarah@connor.net', '$2a$10$dF4', 'Sarah', 'Connor', '1959-05-12', 'ResistanceLeader', 'Skynet’s worst enemy', 'sarah_connor.jpg');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('ellen@ripley.space', '$2a$10$gH8', 'Ellen', 'Ripley', '2092-01-07', 'XenoHunter', 'Survivor of the Nostromo', 'ellen_ripley.webp');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('harry@potter.magic', '$2a$10$iJ2', 'Harry', 'Potter', '1980-07-31', 'TheBoyWhoLived', 'Defeated He-Who-Must-Not-Be-Named', 'harry_potter.jpg');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('dorothy@gale.oz', '$2a$10$jK5', 'Dorothy', 'Gale', '1922-06-10', 'OzAdventurer', 'Toto’s best friend, and traveler of the yellow brick road', 'dorothy_gale.webp');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('rick@deckard.rep', '$2a$10$kL8', 'Rick', 'Deckard', '2019-04-10', 'BladeRunner', 'Retired replicant hunter', 'rick_deckard.jpg');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('marty@mcfly.time', '$2a$10$lM1', 'Marty', 'McFly', '1968-06-12', 'TimeTraveler', 'Accidental time traveler and rock n’ roll enthusiast', 'marty_mcfly.jpg');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('leia@organa.galaxy', '$2a$10$mN4', 'Leia', 'Organa', '1951-09-19', 'RebelPrincess', 'Leader of the Rebel Alliance', 'leia_organa.webp');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('max@rockatansky.road', '$2a$10$nO7', 'Max', 'Rockatansky', '1972-03-14', 'RoadWarrior', 'Lone wanderer of the post-apocalyptic wasteland', 'max_rockatansky.webp');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('indiana@jones.adventure', '$2a$10$oP0', 'Indiana', 'Jones', '1899-07-01', 'TreasureHunter', 'Archaeologist, adventurer, and professor', 'indiana_jones.webp');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('vito@corleone.family', '$2a$10$pQ3', 'Vito', 'Corleone', '1891-12-07', 'TheGodfather', 'Head of the Corleone mafia family', 'vito_corleone.jpg');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('james@bond.spy', '$2a$10$qR6', 'James', 'Bond', '1920-11-11', '007', 'License to kill', 'james_bond.jpg');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('ellie@sattler.dino', '$2a$10$rS9', 'Ellie', 'Sattler', '1969-04-24', 'DinoDoc', 'Paleobotanist and dinosaur enthusiast', 'ellie_sattler.jpg');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('rick@sanchez.multiverse', '$2a$10$sT2', 'Rick', 'Sanchez', '1956-02-21', 'MadScientist', 'Genius scientist with a penchant for interdimensional travel', 'rick_sanchez.png');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('frodo@baggins.shire', '$2a$10$tU5', 'Frodo', 'Baggins', '2968-09-22', 'RingBearer', 'Hobbit and keeper of the One Ring', 'frodo_baggins.webp');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('neo@matrix.resist', '$2a$10$uV8', 'Neo', 'Anderson', '1962-03-11', 'TheOne', 'Chosen to liberate humanity from the Matrix', 'neo_anderson.jpg');

INSERT INTO users (email, password, firstName, lastName, dateOfBirth, nickname, about, img)
VALUES ('jack@sparrow.seas', '$2a$10$vW1', 'Jack', 'Sparrow', '1690-06-09', 'Captain', 'Pirate Lord of the Caribbean', 'jack_sparrow.webp');

-- Followers

INSERT INTO followers (userId, followerId)
VALUES (1, 5);

INSERT INTO followers (userId, followerId, requested)
VALUES (2, 1, 1);

INSERT INTO followers (userId, followerId)
VALUES (2, 3);

INSERT INTO followers (userId, followerId)
VALUES (2, 4);

INSERT INTO followers (userId, followerId)
VALUES (2, 5);

INSERT INTO followers (userId, followerId)
VALUES (3, 2);

INSERT INTO followers (userId, followerId)
VALUES (4, 2);

INSERT INTO followers (userId, followerId)
VALUES (4, 5);

-- User posts

INSERT INTO user_posts (userId, title, body, img)
VALUES (1, "The path of vengeance", "Every action has consequences", "wick.gif");

INSERT INTO user_posts (userId, title, body)
VALUES (2, "The future is not set", "There's no fate but what we make for ourselves");

INSERT INTO user_posts (userId, title, body, privacy)
VALUES (3, "Survival in space", "Never underestimate the survival instinct", "Private");

INSERT INTO user_posts (userId, title, body, privacy)
VALUES (4, "Magic is real", "It's all around us if we know where to look", "Custom");

-- User private posts

INSERT INTO user_custom_posts (postId, targetId)
VALUES (4, 2);

-- User comments

INSERT INTO user_comments (postId, userId, body)
VALUES (1, 2, "Fight for what you believe in!", "street.gif");

INSERT INTO user_comments (postId, userId, body)
VALUES (2, 1, "Change the future!");

INSERT INTO user_comments (postId, userId, body, img)
VALUES (1, 3, "What's at the end of the road?");

-- Groups

INSERT INTO groups (createdBy, title, description)
VALUES (2, "Time Travelers Anonymous", "A group for those who have seen what's to come.");

INSERT INTO groups (createdBy, title, description, img)
VALUES (4, "Wizards Unite", "For all the magic folk out there.", "wizards_unite.png");

INSERT INTO groups (createdBy, title, description, img)
VALUES (1, "Rebels", "Uniting all fighters for freedom across the galaxy", "rebels.png");

-- Group posts

INSERT INTO group_posts (groupId, userId, title, body)
VALUES (1, 2, "First rule of Time Travel", "Never talk about Time Travel");

-- Group comments

INSERT INTO group_comments (postId, userId, body)
VALUES (1, 2, "Agreed!");

-- Group members

INSERT INTO user_groups (groupId, userId) VALUES (1, 2);

INSERT INTO user_groups (groupId, userId) VALUES (1, 4);

INSERT INTO user_groups (groupId, userId) VALUES (2, 4);

INSERT INTO user_groups (groupId, userId) VALUES (3, 1);

INSERT INTO user_groups (groupId, userId) VALUES (3, 3);

INSERT INTO user_groups (groupId, userId) VALUES (3, 4);

INSERT INTO user_groups (groupId, userId) VALUES (3, 5);

INSERT INTO user_groups (groupId, userId) VALUES (3, 6);

-- Messages

INSERT INTO user_messages (senderId, targetId, body)
VALUES (2, 1, "We need to talk about the future");

INSERT INTO user_messages (senderId, targetId, body)
VALUES (1, 2, "Meet me at the usual spot");

INSERT INTO user_messages (senderId, targetId, body)
VALUES (1, 2, "Keep your eyes open");