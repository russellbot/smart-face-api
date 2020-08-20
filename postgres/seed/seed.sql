BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined ) values ('Jessie', 'jessie@gmail.com', 5 , '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$HAIGLl0HTLVT6..R94cQW.TR2zhKUb9eQFsbQ1jamsk3hjCB6HRxm', 'jessie@gmail.com');

COMMIT;