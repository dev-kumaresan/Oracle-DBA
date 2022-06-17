-- the keyword specifies user to grant administrtion

CREATE USER super@localhost IDENTIFIED BY mypasswordname;
GRANT SUPER ON *.* TO 'kumaresan@localhost' IDENTIFIED BY 'Password_Name';
FLUSH PRIVILEGES;

-- grant super privilege
GRANT SELECT
ON Products
TO kumaresan@localhost;

-- show all permissions of super user
SHOW GRANTS FOR super@localhost;

-- grant all permission to super user
GRANT ALL
ON kumaresan.*
TO super@localhost;