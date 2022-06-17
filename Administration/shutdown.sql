-- SHUTDOWN provides an SQL-level interface to the same functionality available using the 
-- mysqladmin shutdown command or the mysql_shutdown() C API function. A successful SHUTDOWN sequence consists of checking the privileges, 
-- validating the arguments, and sending an OK packet to the client. Then the server is shut down.

-- cmd
mysqladmin -u root -p shutdown  

-- Enter Password : 
-- HIT ENTER