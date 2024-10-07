INSERT INTO package (package_name, count, period, create_at, modified_at) VALUES
('Starter PT 10회', 10, 60, '2022-08-01 00:00:00', '2022-08-01 00:00:00'),
('Starter PT 20회', 20, 120, '2022-08-01 00:00:00', '2022-08-01 00:00:00'),
('Starter PT 30회', 30, 180, '2022-08-01 00:00:00', '2022-08-01 00:00:00'),
('바디 챌린지 PT 1회', 1, NULL, '2022-08-01 00:00:00', '2022-08-01 00:00:00'),
('바디 리핏 풀패키지 1회', NULL, 28, '2022-08-01 00:00:00', '2022-08-01 00:00:00'),
('바디 챌린지 PT 84회', NULL, NULL, '2022-08-01 00:00:00', '2022-08-01 00:00:00'),
('어드밴서 설립', NULL, NULL, '2022-08-01 00:00:00', '2022-08-01 00:00:00');

INSERT INTO user (user_id, user_name, status, phone, meta, created_at) VALUES
('A1000000', '홍길동', 'ACTIVE', '01011112222', NULL, '2022-08-01 00:00:00'),
('A1000001', '김철수', 'ACTIVE', '01033334444', NULL, '2022-08-01 00:00:00'),
('A1000002', '이영희', 'INACTIVE', NULL, NULL, '2022-08-01 00:00:00'),
('A1000003', '박영수', 'ACTIVE', '01088889999', NULL, '2022-08-01 00:00:00'),
('B2000001', '백두산', 'INACTIVE', NULL, NULL, '2022-08-01 00:00:00'),
('B2000002', '한라산', 'ACTIVE', '01099998888', NULL, '2022-08-01 00:00:00');