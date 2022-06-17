-- Providing Rules 

GRANT CONNECT TO kumaresan;

-- Below query allowing the user to create named types for custom schemas or even the DBA role, 
-- which allows the user to not only create custom named types but alter and destroy them as well.

GRANT CONNECT, RESOURCE, DBA TO kumaresan;


-- Assigning privileges

GRANT CREATE SESSION GRANT ANY PRIVILEGE TO books_admin;

-- for modifying tables
GRANT UNLIMITED TABLESPACE TO books_admin;

-- grant permissions only for particular queries
GRANT
  SELECT,
  INSERT,
  UPDATE,
  DELETE
ON
  schema.my_details
TO
  kumaresan;