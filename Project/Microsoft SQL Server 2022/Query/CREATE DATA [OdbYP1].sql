USE [OdbYP1];
INSERT INTO[Role]([Name]) VALUES 
('��������')
 , ('������')
 , ('��������')
 , ('��������')

INSERT INTO[User]([Name], [Surname], [Patronymic], [Phone], [Login], [Password], [IdRole]) VALUES 
('������', '������', '�������', '89210563128', 'kasoo', 'root', 1)
 , ('�������', '������', '�������', '89535078985', 'murashov123', 'qwerty', 2)
 , ('��������', '������', '����������', '89210673849', 'test1', 'test1', 2)
 , ('������', '���������', '���������', '89990563748', 'perinaAD', '250519', 3)
 , ('��������', '������', '���������', '89994563847', 'krutiha1234567', '1234567890', 3)
 , ('��������', '������', '��������', '89994563847', 'login1', 'pass1', 2)
 , ('��������', '������', '��������', '89994563841', 'login2', 'pass2', 4)
 , ('�������', '�����', '����������', '89994563842', 'login3', 'pass3', 4)
 , ('�����', '������', '��������', '89994563843', 'login4', 'pass4', 4)
 , ('������', '����', '����������', '89994563844', 'login5', 'pass5', 2)

INSERT INTO[HomeTech]([Name]) VALUES
('���')
 , ('������')
 , ('�����������')
 , ('���������� ������')
 , ('�����������')

INSERT INTO[FirmModel]([Name], [Model]) VALUES
('�������', '��112')
 , ('Redmond', 'RT-437')
 , ('Indesit', 'DS 316 W')
 , ('DEXP', 'WM-F610NTMA/WW')
 , ('Redmond', 'RMC-M95')
 , ('�������', '��113')
 , ('Indesit', 'DS 314 W')

INSERT INTO[Color]([Name]) VALUES
('�����')
 , ('׸����')
 , ('�����')

INSERT INTO[Status]([Name]) VALUES
('� �������� �������')
 , ('������ � ������')
 , ('����� ������')

INSERT INTO[Request]([StartDate], [IdTech], [IdFirmModel], [IdColor], [ProblemDescryption], [IdStatus], [ComplectionDate], [RepairParts], [MasterId], [ClientId]) VALUES
('2023-06-06', '1', '1', '1', '�������� ��������', '1', NULL, NULL, '6', '7')
 , ('2023-05-05', '2', '2', '2', '�������� ��������', '1', NULL, NULL, '3', '7')
 , ('2022-07-07', '3', '3', '1', '�������� ��������', '1', '2023-01-08', '��������', '3', '7')
 , ('2023-08-02', '4', '4', '1', '��������� �������� �� ����� ������', '3', NULL, NULL, NULL, '8')
 , ('2023-08-02', '5', '5', '2', '��������� ����������', '3', NULL, NULL, NULL, '9')
 , ('2023-07-09', '1', '6', '2', '�������� ��������', '2', '2023-08-03', NULL, '2', '7')
 , ('2023-07-09', '3', '7', '3', '�����, �� �� ������������', '2', '2023-08-03', '����� ������ ����������� ������ ������������', '2', '8')

INSERT INTO[Comment]([Message], [MasterId], [RequestId]) VALUES
('���������� �������', '2', '1')
 , ('����� �������, ����� �����������!', '3', '2')
 , ('������ ����� ����������� ����� ������!', '2', '7')
 , ('���������� �������', '2', '1')
 , ('����� �������, ����� �����������!', '3', '6')