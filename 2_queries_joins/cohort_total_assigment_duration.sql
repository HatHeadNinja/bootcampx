SELECT 
  sum(assignment_submissions.duration) as total_duration
FROM 
  assignment_submissions
JOIN ON
  students.id = assignment_submissions.id
JOIN ON
  students.cohort_id = cohort.id
WHERE 
  cohorts.name = 'FEB12';