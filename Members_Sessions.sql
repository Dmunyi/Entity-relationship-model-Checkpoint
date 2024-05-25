CREATE TABLE Members_Sessions (
  member_id INT,
  session_id INT,
  attendance ENUM('yes', 'no'),
  PRIMARY KEY (member_id, session_id),
  FOREIGN KEY (member_id) REFERENCES Members(member_id),
  FOREIGN KEY (session_id) REFERENCES Sessions(session_id)
);