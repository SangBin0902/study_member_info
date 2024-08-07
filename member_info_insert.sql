-- Members 테이블에 데이터 삽입
INSERT INTO Members (Members_PK, Name, Age, Gender, Tell, Email)
VALUES 
('M01', '홍길동', '30', '남', '010-1234-5678', 'hong@example.com'),
('M02', '김영희', '25', '여', '010-9876-5432', 'kim@example.com'),
('M03', '이철수', '35', '남', '010-2468-1357', 'lee@example.com'),
('M04', '박민준', '28', '남', '010-8642-9137', 'park@example.com'),
('M05', '임지영', '32', '여', '010-5793-6241', 'lim@example.com');

-- Insert data into the Address table
INSERT INTO Address (Address_PK, Address) VALUES ('A01', '서울특별시 강남구');
INSERT INTO Address (Address_PK, Address) VALUES ('A02', '경기도 수원시');
INSERT INTO Address (Address_PK, Address) VALUES ('A03', '인천광역시 부평구');
INSERT INTO Address (Address_PK, Address) VALUES ('A04', '대전광역시 서구');
INSERT INTO Address (Address_PK, Address) VALUES ('A05', '경상북도 포항시 북구');

INSERT INTO Hobby (Hobby_PK, Hobby) VALUES
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