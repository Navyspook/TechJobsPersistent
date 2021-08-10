--Part 1

Jobs.Id = int | Jobs.Name = longtext | Jobs.EmployerId = int


--Part 2

SELECT Name FROM Employers WHERE Location = "St. Louis City";


--Part 3

SELECT * FROM Skills
      LEFT JOIN JobSkills ON Skills.Id = JobSkills.SkillId
      WHERE JobSkills.JobId IS NOT NULL
      ORDER BY name ASC;

