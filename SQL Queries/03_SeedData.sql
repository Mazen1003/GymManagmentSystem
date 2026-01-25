USE GymManagementDB;
GO


INSERT INTO dbo.MEMBER (FirstName, LastName, Email, Phone)
VALUES
('Anna','Svensson','anna@mail.com','0701234567'),
('Erik','Johansson','erik@mail.com','0707654321'),
('Karin','Lund','karin@mail.com','0702345678'),
('Jonas','Eriksson','jonas@mail.com','0703456789'),
('Mia','Olsson','mia@mail.com','0704567890'),
('Oskar','Berg','oskar@mail.com','0705678901'),
('Sara','Lind','sara@mail.com','0706789012'),
('Emil','Andersson','emil@mail.com','0707890123'),
('Lisa','Karlsson','lisa@mail.com','0708901234'),
('Fredrik','Nilsson','fredrik@mail.com','0709012345');
GO


INSERT INTO dbo.TRAINER (FirstName, LastName, Specialty, Email)
VALUES
('Lina','Karlsson','Yoga','lina@mail.com'),
('Peter','Nilsson','Cardio','peter@mail.com'),
('Sofia','Andersson','Strength','sofia@mail.com');
GO


INSERT INTO dbo.SESSION (SessionName, TrainerID, SessionDateTime, DurationMinutes, MaxParticipants)
VALUES
('Yoga Morning',1,'2026-01-25 08:00',60,15),
('Cardio Blast',2,'2026-01-25 10:00',45,20),
('Evening Yoga',1,'2026-01-26 18:00',60,15),
('Morning Cardio',2,'2026-01-26 07:00',45,20),
('Strength Training',3,'2026-01-27 17:00',60,15),
('Pilates Basics',1,'2026-01-27 09:00',50,12);
GO


INSERT INTO dbo.MEMBERSHIP (MemberID, Type, StartDate, EndDate, Price)
VALUES
(1,'Monthly','2026-01-01','2026-01-31',500),
(2,'Monthly','2026-01-01','2026-01-31',500),
(3,'Monthly','2026-01-01','2026-01-31',500),
(4,'Monthly','2026-01-01','2026-01-31',500),
(5,'Monthly','2026-01-01','2026-01-31',500),
(6,'Quarterly','2026-01-01','2026-03-31',1400);
GO


INSERT INTO dbo.PAYMENT (MemberID, Amount, PaymentDate, Method)
VALUES
(1,500,'2026-01-01','Card'),
(2,500,'2026-01-01','Cash'),
(3,500,'2026-01-02','Online'),
(4,500,'2026-01-02','Card'),
(5,500,'2026-01-03','Cash'),
(6,1400,'2026-01-01','Online');
GO


INSERT INTO dbo.BOOKING (MemberID, SessionID)
VALUES
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6);
GO