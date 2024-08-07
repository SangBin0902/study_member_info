INSERT INTO Members (Members_PK, Name, Age, Gender, Tell, Email) 
VALUES 
('M01', '홍길동', 30, '남', '010-1234-5678', 'hong@example.com'),
('M02', '김영희', 25, '여', '010-9876-5432', 'kim@example.com'),
('M03', '이철수', 35, '남', '010-2468-1357', 'lee@example.com'),
('M04', '박민준', 28, '남', '010-8642-9137', 'park@example.com'),
('M05', '임지영', 32, '여', '010-5793-6241', 'lim@example.com');

INSERT INTO Address (Address_PK, Address)
VALUES 
('A01', '서울특별시 강남구'),
('A02', '경기도 수원시'),
('A03', '인천광역시 부평구'),
('A04', '대전광역시 서구'),
('A05', '경상북도 포항시 북구');

INSERT INTO Hobby (Hobby_PK, Hobby)
VALUES
('H01', '등산'),
('H02', '요리'),
('H03', '음악감상'),
('H04', '수영'),
('H05', '영화감상'),
('H06', '자전거'),
('H07', '요가'),
('H08', '그림 그리기'),
('H09', '독서'),
('H10', '공원 산책');

INSERT INTO Member_Address (Member_Address_PK, Members_FK, Address_FK) VALUES
  ('MA01', 'M01', 'A01'),
  ('MA02', 'M01', 'A02'),
  ('MA03', 'M02', 'A02'),
  ('MA04', 'M03', 'A03'),
  ('MA05', 'M04', 'A04'),
  ('MA06', 'M05', 'A04'),
  ('MA07', 'M05', 'A05');
  
INSERT INTO Member_Hobby (Member_Hobby_PK, Members_FK, Hobby_FK) VALUES 
('MH01', 'M01', 'H01'),
('MH02', 'M01', 'H02'),
('MH03', 'M02', 'H03'),
('MH04', 'M02', 'H04'),
('MH05', 'M03', 'H05'),
('MH06', 'M03', 'H06'),
('MH07', 'M04', 'H07'),
('MH08', 'M04', 'H08'),
('MH09', 'M05', 'H09'),
('MH10', 'M05', 'H10');
