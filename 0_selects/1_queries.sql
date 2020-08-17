-- SELECT students.id, students.name
-- FROM students
-- JOIN cohorts ON students.id = cohorts.id
-- WHERE cohort_id = '1'
-- GROUP BY students.id

-- SELECT id, name 
-- FROM students 
-- WHERE cohort_id = 1
-- ORDER BY name;

-- SELECT count(*)
-- FROM students
-- WHERE cohort_id IN ('1', '2', '3');

-- SELECT name, id
-- FROM students
-- WHERE email IS NULL OR phone IS NULL;

-- SELECT name, email, cohort_id
--   FROM students
--  WHERE email NOT LIKE '%gmail.com' 
--    AND phone IS NULL;

SELECT name, email, phone
  FROM students
 WHERE end_date IS NOT NULL
   AND github IS NULL;