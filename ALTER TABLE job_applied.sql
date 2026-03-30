--ALTER TABLE job_applied
--ADD Contact VARCHAR(50)
UPDATE job_applied
set contact='Erlich Bachman'
WHERE job_id=1;

UPDATE job_applied
set contact='Dinesh Chugtai'
WHERE job_id=2;

UPDATE job_applied
set contact='Bertram Gilfoyle'
WHERE job_id=3;

UPDATE job_applied
set contact='Jian Yang'
WHERE job_id=4;

UPDATE job_applied
set contact='Big Head'
WHERE job_id=5;