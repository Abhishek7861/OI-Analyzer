CREATE TABLE CHAINDATA (
    id int NOT NULL AUTO_INCREMENT,
    time DATETIME NOT NULL,
    date DATE NOT NULL,
    expiryDate DATE NOT NULL,
    strikePrice INT NOT NULL,
    openInterest INT NOT NULL,
    type ENUM("CE","PE")
    PRIMARY KEY (id)
);

INSERT INTO TEST (time,date) VALUES ('2022-01-14 15:30:00','2022-01-14');