CREATE TABLE Gymnasiums_Sessions (
  gym_id INT,
  session_id INT,
  capacity INT,
  PRIMARY KEY (gym_id, session_id),
  FOREIGN KEY (gym_id) REFERENCES Gymnasiums(gym_id),
  FOREIGN KEY (session_id) REFERENCES Sessions(session_id)
);
