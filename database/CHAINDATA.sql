CREATE TABLE CHAINDATA (
    id INT NOT NULL AUTO_INCREMENT,
    time DATETIME NOT NULL,
    date DATE NOT NULL,
    expiryDate DATE NOT NULL,
    strikePrice INT NOT NULL,
    openInterest INT NOT NULL,
    type ENUM("CE","PE"),
    PRIMARY KEY (id)
);

INSERT INTO CHAINDATA (time,date,expiryDate,strikePrice,openInterest,type) VALUES ('2022-01-14 15:30:00','2022-01-14','2022-01-14',15000,2000,"CE");