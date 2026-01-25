USE GymManagementDB;
GO

UPDATE dbo.member
SET Email = 'Mazen@mail.com'
WHERE MemberID = 11;
GO

SELECT MemberID, FirstName, Email
FROM dbo.MEMBER
WHERE MemberID = 11;
GO

UPDATE dbo.MEMBER
SET Phone = '0709998888'
WHERE MemberID = 12;
GO

SELECT MemberID, FirstName, Phone
FROM dbo.MEMBER
WHERE MemberID = 12;
GO

UPDATE dbo.SESSION
SET MaxParticipants = 25
WHERE SessionName = 'Evening Cardio';
GO

SELECT SessionName, MaxParticipants
FROM dbo.SESSION
WHERE SessionName = 'Evening Cardio';
GO


