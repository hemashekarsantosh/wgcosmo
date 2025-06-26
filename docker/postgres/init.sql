-- Create controplane database and user
CREATE DATABASE controplane;
CREATE USER controplane_user WITH ENCRYPTED PASSWORD 'controplane_pass';
GRANT ALL PRIVILEGES ON DATABASE controplane TO controplane_user;

-- Create keycloak database and user
CREATE DATABASE keycloak;
CREATE USER keycloak_user WITH ENCRYPTED PASSWORD 'keycloak_pass';
GRANT ALL PRIVILEGES ON DATABASE keycloak TO keycloak_user;