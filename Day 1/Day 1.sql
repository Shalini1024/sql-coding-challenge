create database coding_challenge;
use coding_challenge;

#DAY 1 

#Hospital Database 🏥

#Question 1: CREATE Table

create database Hospital;
use Hospital;

CREATE TABLE Patients(
		PatientID integer unique,
        PatientName VARCHAR(50),
        Age numeric,
        Gender VARCHAR(10),
        AdmissionDate DATE);

Select * from Patients;

#Question 2: ALTER – Add Column

ALTER TABLE Patients ADD (DoctorAssigned VARCHAR(50));

#Question 3: ALTER – Modify Column

ALTER TABLE Patients modify COLUMN PatientName VARCHAR(100);

#Question 4: RENAME Table

RENAME Table Patients to Patient_Info;
Select * from Patient_Info;

#Question 5: TRUNCATE vs DROP

INSERT INTO Patient_Info (PatientID, PatientName, Age, Gender, AdmissionDate, DoctorAssigned)
VALUES
(1, 'Vidya', 20, 'Female', '2025-05-05', 'Yes'),
(2, 'Alok', 25, 'Male', '2025-06-02', 'No');

#Truncate
TRUNCATE TABLE Patient_Info;

#Drop
DROP TABLE Patient_Info;






