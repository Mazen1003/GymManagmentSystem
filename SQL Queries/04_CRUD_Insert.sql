USE GymManagementDB;
go

INSERT INTO dbo.MEMBER (MemberID, FirstName, LastName, Email, Phone)
VALUES
(11, 'Mazen', 'Alamin Hassan', 'Mazen_alamin@hotmail.com', '0701112233'),
(12, 'Erik', 'Eriksson', 'Erik_Eriksson@mail.com', '0702223344');

INSERT INTO dbo.SESSION (SessionName, TrainerID, SessionDateTime, DurationMinutes, MaxParticipants)
VALUES
('Evening Cardio',2,'2026-01-28 18:00',45,20),
('Power Yoga',1,'2026-01-29 07:00',60,15);
go

INSERT INTO dbo.BOOKING (MemberID, SessionID)
VALUES
(11,7),  
(12,8);
go