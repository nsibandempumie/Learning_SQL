# Learning_SQL
# 🗃️ SQL Friends Table — Beginner Portfolio Project

> My first SQL project! Completed as part of my SQL learning journey on Codecademy.  
> Demonstrates core database operations on a simple `friends` table, built from scratch using skills learnt on the platform.

---

## 📌 What This Project Covers

| Concept | SQL Command Used |
|--------|-----------------| 
| Create a table | `CREATE TABLE` |
| Add rows | `INSERT INTO` |
| Read data | `SELECT * FROM` |
| Change a value | `UPDATE ... SET ... WHERE` |
| Add a new column | `ALTER TABLE ... ADD COLUMN` |
| Remove a row | `DELETE FROM ... WHERE` |

---
Done on DB Fiddle
> 🔗 *Live fiddle link:https://www.db-fiddle.com/f/kFJVFYyaoNByjRf54zCwQE/0

---

## 🧱 Table Structure

```sql
CREATE TABLE friends (
  id       INTEGER,
  name     TEXT,
  birthday DATE,
  email    TEXT     -- added in Task 6 via ALTER TABLE
);
```

---

## 📋 Final Table Output

After all operations run, the table looks like this:

| id | name | birthday | email |
|----|------|----------|-------|
| 2 | Ncanezi Nkosi | 1999-03-16 | ncanezi@isoplus.com |
| 3 | Puppy Nkosazane Zuma | 2001-12-31 | puppies@pet.com |
| 4 | Skye Nsibande | 2003-01-31 | midnightsky@jimail.com |
| 5 | Nala Smith | 2000-04-03 | nala@smith.com |

*(Storm was deleted — she's fictional!)*

---

## 🛣️ What's Next (as I keep learning)

- [ ] Add a `PRIMARY KEY` constraint to `id`
- [ ] Add a second table (e.g. `hobbies`) and practice `JOIN`
- [ ] Use `WHERE`, `ORDER BY`, and `LIMIT` in queries
- [ ] Aggregate with `COUNT`, `AVG`, `MAX`
- [ ] Try `GROUP BY` on real datasets
- [ ] Connect SQL to Python with `sqlite3` or `psycopg2`

---

## 🛠️ Tools Used

- **Learning platform**: [Codecademy — Learn SQL](https://www.codecademy.com)
- **Live editor**: [db-fiddle.com](https://www.db-fiddle.com) — free, browser-based, no installation needed

---

*First SQL project — more coming as I level up! ⚡*
