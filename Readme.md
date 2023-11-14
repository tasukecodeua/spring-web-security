## Spring Security

**Simple** Spring Security app using {bcrypto} encrypting and connected to DB

ROLES: HR, MANAGER, EMPLOYEE (using Security tags in _viewname_.jsp)

SQL command: UPDATE _dbname_ SET password = '{bcrypt}_bcryptkey_' where username = '_username_'