USE  GymManagementDB;
GO

Select MemberID, Firstname, LastName, Email, Phone
FROM dbo.member;

SELECT m.MemberID, m.FirstName, m.LastName, mem.Type
FROM dbo.MEMBER m
JOIN dbo.MEMBERSHIP mem ON m.MemberID = mem.MemberID
WHERE mem.Type = 'Monthly';
GO

SELECT m.FirstName, m.LastName, s.SessionName, s.SessionDateTime
FROM dbo.BOOKING b
JOIN dbo.MEMBER m ON b.MemberID = m.MemberID
JOIN dbo.SESSION s ON b.SessionID = s.SessionID;
GO

SELECT m.FirstName, m.LastName, s.SessionName, s.SessionDateTime
FROM dbo.BOOKING b
JOIN dbo.MEMBER m ON b.MemberID = m.MemberID
JOIN dbo.SESSION s ON b.SessionID = s.SessionID
WHERE s.SessionName LIKE '%Yoga%';
GO