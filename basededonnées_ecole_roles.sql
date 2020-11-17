CREATE ROLE 'etudiant', 'professeur', 'admin';

CREATE USER 'etudiant1' IDENTIFIED BY 'blap';
GRANT SELECT ON mydb.cours TO 'etudiant1';

CREATE USER 'etudiant2' IDENTIFIED BY 'blep';
GRANT SELECT ON mydb.cours TO 'etudiant2';

CREATE USER 'etudiant3' IDENTIFIED BY 'blip';
GRANT SELECT ON mydb.cours TO 'etudiant3';

CREATE USER 'etudiant4' IDENTIFIED BY 'blop';
GRANT SELECT ON mydb.cours TO 'etudiant4';

CREATE USER 'etudiant5' IDENTIFIED BY 'blup';
GRANT SELECT ON mydb.cours TO 'etudiant5';

CREATE USER 'professeur1' IDENTIFIED BY 'chat';
GRANT SELECT, INSERT, UPDATE, DELETE ON  mydb.cours TO 'professeur1';
GRANT SELECT, INSERT, UPDATE, DELETE ON  mydb.participant TO 'professeur1';
GRANT SELECT, INSERT, UPDATE, DELETE ON  mydb.salle TO 'professeur1';

CREATE USER 'professeur2' IDENTIFIED BY 'chien';
GRANT SELECT, INSERT, UPDATE, DELETE ON  mydb.cours TO 'professeur2';
GRANT SELECT, INSERT, UPDATE, DELETE ON  mydb.participant TO 'professeur2';
GRANT SELECT, INSERT, UPDATE, DELETE ON  mydb.salle TO 'professeur2';

CREATE USER 'professeur3' IDENTIFIED BY 'oiseau';
GRANT SELECT, INSERT, UPDATE, DELETE ON  mydb.cours TO 'professeur3';
GRANT SELECT, INSERT, UPDATE, DELETE ON  mydb.participant TO 'professeur3';
GRANT SELECT, INSERT, UPDATE, DELETE ON  mydb.salle TO 'professeur3';

CREATE USER 'professeur4' IDENTIFIED BY 'elephant';
GRANT SELECT, INSERT, UPDATE, DELETE ON  mydb.cours TO 'professeur4';
GRANT SELECT, INSERT, UPDATE, DELETE ON  mydb.participant TO 'professeur4';
GRANT SELECT, INSERT, UPDATE, DELETE ON  mydb.salle TO 'professeur4';



CREATE USER 'admin' IDENTIFIED BY 'school_admin';
GRANT ALL PRIVILEGES ON *.* TO 'admin' WITH GRANT OPTION;
FLUSH PRIVILEGES;
