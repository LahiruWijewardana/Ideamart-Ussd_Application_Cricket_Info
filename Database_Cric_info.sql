CREATE DATABASE cricketscore;

USE cricketscore;

CREATE TABLE Users (
  Id INT AUTO_INCREMENT PRIMARY KEY ,
  msisdn VARCHAR(11) NOT NULL ,
  register ENUM("0", "1", "2") NOT NULL ,
  status INT NOT NULL
);

INSERT INTO Users
(msisdn, register, status)
VALUES
  ("94772933664", "1", 1),
  ("94778033449", "1", 1);

SELECT *
FROM Users;

CREATE TABLE matchScores (
  matchId INT AUTO_INCREMENT PRIMARY KEY ,
  matchDetail VARCHAR(20) NOT NULL ,
  score VARCHAR(7) NOT NULL
);

INSERT INTO matchScores
(matchDetail, score)
    VALUES
      ("SL vs IND", "245/7"),
      ("PAK vs IND", "301/5"),
      ("AUS vs SL", "207/8"),
      ("ENG vs AUS", "250/5");

SELECT *
FROM matchScores;