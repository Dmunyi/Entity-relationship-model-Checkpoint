CREATE TABLE Coaches_Sessions (
  coach_id INT,
  session_id INT,
  coach_role ENUM('primary', 'secondary'),
  PRIMARY KEY (coach_id, session_id),
  FOREIGN KEY (coach_id) REFERENCES Coaches(coach_id),
  FOREIGN KEY (session_id) REFERENCES Sessions(session_id)
);