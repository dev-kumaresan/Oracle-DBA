CREATE USER kumaresan IDENTIFIED BY mypassword;
GRANT CONNECT TO kumaresan;
GRANT RESOURCE, DBA TO kumaresan;
GRANT CREATE SESSION GRANT ANY PRIVILEGE TO kumaresan;
GRANT UNLIMITED TABLESPACE TO kumaresan;
-- grant particular privileges
GRANT
  SELECT,
  INSERT,                                   
  UPDATE,
  DELETE
ON
  schema.my_details
TO
  kumaresan;