CREATE TABLE users(

    UID int,
    username varchar(255),
    password varchar(255),
    fname varchar(255),
    lname varchar(255),
    email varchar(255),
    subscribed number(1),
    subdate TIMESTAMP
);

CREATE TABLE bike_racks(

    LocID int,
    isActive number(1),
    UID int,
    checkin TIMESTAMP

);

CREATE TABLE bike_locks();

INSERT INTO users(UID,username,password) VALUES (1,JohnDoe,password1234),(2,mrBikeGuy,thebestpassword),(3,xXgamerXx,gaming1);

INSERT INTO bike_racks(LocID) VALUES (1),(2);