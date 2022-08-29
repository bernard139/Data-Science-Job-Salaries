CREATE SCHEMA job_salaries;

CREATE TABLE job_salaries(
work_year INT,
experience_level VARCHAR(2),
employment_type VARCHAR(2),
job_title VARCHAR (45),
salary_in_usd INT,
company_size VARCHAR(10)
);

## Import data from excel into table and view

SELECT * FROM job_salaries;

## Filterting Entry level data jobs

## In 2020
SELECT * FROM job_salaries
WHERE experience_level = 'EN' AND work_year = '2020' ;

## In 2021
SELECT * FROM job_salaries
WHERE experience_level = 'EN' AND work_year = '2021';

## In 2022
SELECT * FROM job_salaries
WHERE experience_level = 'EN' AND work_year = '2022';

## Filtering Junior/Mid-level data jobs

## In 2020
SELECT * FROM job_salaries
WHERE experience_level = 'MI' AND work_year = '2020';

## In 2021
SELECT * FROM job_salaries
WHERE experience_level = 'MI' AND work_year = '2021';

## In 2022
SELECT * FROM job_salaries
WHERE experience_level = 'MI' AND work_year = '2022';

## Filtering Senior/intermediate level jobs

## In 2020
SELECT * FROM job_salaries
WHERE experience_level = 'SE' AND work_year = '2020';

## In 2021
SELECT * FROM job_salaries
WHERE experience_level = 'SE' AND work_year = '2021';

## In 2022
SELECT * FROM job_salaries
WHERE experience_level = 'SE' AND work_year = '2022';

## Filtering Expert/Executive level jobs

## In 2020
SELECT * FROM job_salaries
WHERE experience_level = 'EX' AND work_year = '2020';

## In 2021
SELECT * FROM job_salaries
WHERE experience_level = 'EX' AND work_year = '2021';

## In 2022
SELECT * FROM job_salaries
WHERE experience_level = 'EX' AND work_year = '2022';