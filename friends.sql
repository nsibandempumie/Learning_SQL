-- ============================================================
--  SQL Friends Project | Beginner SQL Portfolio
--  Author : Nompumelelo Nsibande
--  Tool   : SQLite (compatible with PostgreSQL & MySQL)
--  Purpose: Demonstrate core SQL operations — CREATE, INSERT,
--            SELECT, UPDATE, ALTER, DELETE
-- ============================================================


-- ── TASK 1 ─────────────────────────────────────────────────
-- Create the friends table with three columns
-- ────────────────────────────────────────────────────────────
CREATE TABLE IF NOT EXISTS friends (
  id       INTEGER,
  name     TEXT,
  birthday DATE
);


-- ── TASK 2 ─────────────────────────────────────────────────
-- Add the first friend: Ororo Munroe
-- ────────────────────────────────────────────────────────────
INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororo Munroe', '1940-05-30');


-- ── TASK 3 ─────────────────────────────────────────────────
-- Verify the table exists and Ororo was inserted
-- ────────────────────────────────────────────────────────────
SELECT * FROM friends;


-- ── TASK 4 ─────────────────────────────────────────────────
-- Add four more friends
-- ────────────────────────────────────────────────────────────
INSERT INTO friends (id, name, birthday)
VALUES (2, 'Ncanezi Nkosi',        '1999-03-16');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Puppy Nkosazane Zuma', '2001-12-31');

INSERT INTO friends (id, name, birthday)
VALUES (4, 'Skye Nsibande',        '2003-01-31');

INSERT INTO friends (id, name, birthday)
VALUES (5, 'Nala Smith',           '2000-04-03');


-- ── TASK 5 ─────────────────────────────────────────────────
-- Ororo changed her name to Storm
-- ────────────────────────────────────────────────────────────
UPDATE friends
SET    name = 'Storm'
WHERE  name = 'Ororo Munroe';


-- ── TASK 6 ─────────────────────────────────────────────────
-- Add an email column to the existing table
-- ────────────────────────────────────────────────────────────
ALTER TABLE friends
ADD COLUMN email TEXT;


-- ── TASK 7 ─────────────────────────────────────────────────
-- Fill in everyone's email address
-- ────────────────────────────────────────────────────────────
UPDATE friends SET email = 'storm@codecademy.com'   WHERE name = 'Storm';
UPDATE friends SET email = 'ncanezi@isoplus.com'    WHERE name = 'Ncanezi Nkosi';
UPDATE friends SET email = 'puppies@pet.com'        WHERE name = 'Puppy Nkosazane Zuma';
UPDATE friends SET email = 'midnightsky@jimail.com' WHERE name = 'Skye Nsibande';
UPDATE friends SET email = 'nala@smith.com'         WHERE name = 'Nala Smith';


-- ── TASK 8 ─────────────────────────────────────────────────
-- Storm is fictional — remove her from the table
-- ────────────────────────────────────────────────────────────
DELETE FROM friends
WHERE  name = 'Storm';


-- ── TASK 9 ─────────────────────────────────────────────────
-- Final result
-- ────────────────────────────────────────────────────────────
SELECT * FROM friends;
