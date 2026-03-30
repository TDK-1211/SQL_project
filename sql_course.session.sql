CREATE TABLE job_applied(
    job_id INT,
    application_sent_date DATE,
    custom_resume BOOLEAN,
    resume_file_name VARCHAR(255),
    cover_letter_sent BOOLEAN,
    cover_letter_file_name VARCHAR(255),
    status VARCHAR(50)
);

SELECT * FROM job_applied

INSERT INTO job_applied 
            (job_id,
            application_sent_date,
            custom_resume,
            resume_file_name,
            cover_letter_sent,
            cover_letter_file_name,
            status)
VALUES      (1,
            '2026-03-26',
            true,
            'resume_01.pdf',
            true,
            'cover_letter_01.pdf',
            'submitted'
            ),
            (2,
            '2026-03-27',
            true,
            'resume_02.pdf',
            true,
            'cover_letter_02.pdf',
            'submitted'
            ),
            (3,
            '2026-03-28',
            false,
            'resume_03.pdf',
            true,
            'cover_letter_03.pdf',
            'submitted'
            ),
            (4,
            '2026-03-29',
            true,
            'resume_04.pdf',
            true,
            'cover_letter_04.pdf',
            'unsubmitted'
            ),
            (5,
            '2026-03-27',
            false,
            'resume_05.pdf',
            true,
            'cover_letter_05.pdf',
            'submitted'
            );