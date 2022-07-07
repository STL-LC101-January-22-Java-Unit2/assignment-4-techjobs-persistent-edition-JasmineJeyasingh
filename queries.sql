-- Part 1: Test it with SQL

SELECT * FROM job;

-- Part 2: Test it with SQL

SELECT name FROM employer WHERE location = "St. Louis City";

-- Part 3: Test it with SQL

DROP TABLE job;

-- Part 4: Test it with SQL

SELECT * FROM skill
INNER JOIN job_skills ON job_skills.skills_id = skill.id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;