CREATE OR REPLACE TABLE conference_attendees (
    attendee_id INT,
    first_name STRING,
    last_name STRING,
    email STRING,
    registration_date DATE,
    ticket_type STRING,
    conference_id INT
);


INSERT INTO conference_attendees VALUES
(1, 'John', 'Doe', 'john.doe@example.com', '2024-06-01', 'DSH', 101),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '2024-06-02', 'Regular', 101),
(3, 'Alice', 'Johnson', 'alice.johnson@example.com', '2024-06-03', 'DSH', 102),
(4, 'Bob', 'Brown', 'bob.brown@example.com', '2024-06-04', 'Regular', 102),
(5, 'Charlie', 'Davis', 'charlie.davis@example.com', '2024-06-05', 'Partner', 103),
(6, 'Diana', 'Martinez', 'diana.martinez@example.com', '2024-06-06', 'Regular', 101),
(7, 'Evan', 'Garcia', 'evan.garcia@example.com', '2024-06-07', 'DSH', 103),
(8, 'Fiona', 'Wilson', 'fiona.wilson@example.com', '2024-06-08', 'Regular', 102),
(9, 'George', 'Moore', 'george.moore@example.com', '2024-06-09', 'Partner', 103),
(10, 'Hannah', 'Taylor', 'hannah.taylor@example.com', '2024-06-10', 'DSH', 101);


CREATE OR ALTeR TABLE conference_attendees (
    attendee_id INT,
    first_name STRING,
    last_name STRING,
    email STRING,
    registration_date DATE,
    ticket_type STRING,
    conference_name STRING
);

SELECT *
FROM conference_attendees

INSERT INTO conference_attendees VALUES
(11, 'Irene', 'Lee', 'irene.lee@example.com', '2024-06-11', 'DSH', 'Summit 2024'),
(12, 'Jack', 'Harris', 'jack.harris@example.com', '2024-06-12', 'Regular', 'Summit 2024'),
(13, 'Karen', 'Clark', 'karen.clark@example.com', '2024-06-13', 'DSH', 'Summit 2024'),
(14, 'Larry', 'Lewis', 'larry.lewis@example.com', '2024-06-14', 'Regular', 'Summit 2024'),
(15, 'Monica', 'Walker', 'monica.walker@example.com', '2024-06-15', 'Partner', 'Summit 2024'),
(16, 'Nina', 'Hall', 'nina.hall@example.com', '2024-06-16', 'Regular', 'Summit 2024'),
(17, 'Oscar', 'Young', 'oscar.young@example.com', '2024-06-17', 'DSH', 'Summit 2024'),
(18, 'Paula', 'King', 'paula.king@example.com', '2024-06-18', 'Regular', 'Summit 2024'),
(19, 'Quinn', 'Wright', 'quinn.wright@example.com', '2024-06-19', 'Partner', 'Summit 2024'),
(20, 'Rachel', 'Lopez', 'rachel.lopez@example.com', '2024-06-20', 'DSH', 'Summit 2024');
