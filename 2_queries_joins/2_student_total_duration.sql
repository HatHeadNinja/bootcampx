SELECT 
  sum(assignment_submissions.duration) as total_duration
FROM 
  assignment_submissions
JOIN ON
  students.id = assignment_submissions.id
WHERE students.name = 'Ibrahim Schimmel';