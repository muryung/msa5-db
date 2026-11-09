/* 구분자를 ";" 으(로) 변경 */
/* 127.0.0.1 에 MariaDB or MySQL (TCP/IP) 을(를) 통해 연결 중, 사용자 이름 "root", 암호 사용: Yes… */
SELECT CONNECTION_ID();
SHOW VARIABLES;
/* Changing character set from utf8mb4 to utf8mb4 */
/* 문자 집합: utf8mb4 */
SHOW /*!50002 GLOBAL */ STATUS;
SELECT NOW();
/* 연결됨. 스레드-ID: 15 */
/* Reading function definitions from C:\Program Files\HeidiSQL\functions-mysql8.ini */
SHOW TABLES FROM `information_schema`;
SHOW DATABASES;
SHOW OPEN TABLES FROM dbsample WHERE in_use!=0;
USE `dbsample`;
/* "local" 세션 시작 */
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='dbsample';
SHOW TABLE STATUS FROM `dbsample`;
SHOW FUNCTION STATUS WHERE LOWER(Db) = LOWER('dbsample');
SHOW PROCEDURE STATUS WHERE LOWER(Db) = LOWER('dbsample');
SHOW TRIGGERS FROM `dbsample`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM INFORMATION_SCHEMA.`EVENTS` WHERE EVENT_SCHEMA='dbsample';
/* "C:\Users\user\AppData\Roaming\HeidiSQL\Backups\query-tab-2026-11-04_12-13-52-218.sql" (4.0 KiB) 파일을 쿼리 탭 #1 으로 불러오는 중… */
/* 화면 DPI에 대한 크기조정 제어: 100% */
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SELECT * FROM `information_schema`.`COLUMNS` WHERE TABLE_SCHEMA='dbsample' AND TABLE_NAME='employees' ORDER BY ORDINAL_POSITION;
SHOW KEYS FROM `employees` FROM `dbsample`;
SELECT index_name, stat_value * @@innodb_page_size AS bytes FROM mysql.innodb_index_stats WHERE database_name='dbsample' AND table_name='employees' AND stat_name='size';
SELECT * FROM information_schema.REFERENTIAL_CONSTRAINTS WHERE   CONSTRAINT_SCHEMA='dbsample'   AND TABLE_NAME='employees'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SELECT * FROM information_schema.KEY_COLUMN_USAGE WHERE   TABLE_SCHEMA='dbsample'   AND TABLE_NAME='employees'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SHOW COLLATION;
SHOW ENGINES;
SHOW CREATE TABLE `dbsample`.`employees`;
SELECT tc.CONSTRAINT_NAME, cc.CHECK_CLAUSE FROM `information_schema`.`CHECK_CONSTRAINTS` AS cc, `information_schema`.`TABLE_CONSTRAINTS` AS tc WHERE tc.CONSTRAINT_SCHEMA='dbsample' AND tc.TABLE_NAME='employees' AND tc.CONSTRAINT_TYPE='CHECK' AND tc.CONSTRAINT_SCHEMA=cc.CONSTRAINT_SCHEMA AND tc.CONSTRAINT_NAME=cc.CONSTRAINT_NAME;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SELECT * FROM `dbsample`.`employees` LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'employees';
-- INSERT 문
-- DML 중 하나로 신규 데이터를 저장하기 위해 사용하는 쿼리
-- INSERT INTO 테이블명 [(컬럼1, 컬럼2...)]
-- VALUES (값1, 값2...);

INSERT INTO employees (
	`name`,
	birth,
	gender,
	hire_at,
)
VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW(),
);
/* SQL 오류 (1064): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')
VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW(),
)' at line 11 */
/* 영향 받은 행: 0  찾은 행: 0  경고: 0  지속 시간 0 의 1 쿼리: 0.000 초 */
-- INSERT 문
-- DML 중 하나로 신규 데이터를 저장하기 위해 사용하는 쿼리
-- INSERT INTO 테이블명 [(컬럼1, 컬럼2...)]
-- VALUES (값1, 값2...);

INSERT INTO employees (
	`name`,
	birth,
	gender,
	hire_at,
) VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW(),
);
/* SQL 오류 (1064): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ') VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW(),
)' at line 11 */
/* 영향 받은 행: 0  찾은 행: 0  경고: 0  지속 시간 0 의 1 쿼리: 0.000 초 */
-- INSERT 문
-- DML 중 하나로 신규 데이터를 저장하기 위해 사용하는 쿼리
-- INSERT INTO 테이블명 [(컬럼1, 컬럼2...)]
-- VALUES (값1, 값2...);

INSERT INTO employees (
	`name`,
	birth,
	gender,
	hire_at
) VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW(),
);
/* SQL 오류 (1064): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 16 */
/* 영향 받은 행: 0  찾은 행: 0  경고: 0  지속 시간 0 의 1 쿼리: 0.000 초 */
-- INSERT 문
-- DML 중 하나로 신규 데이터를 저장하기 위해 사용하는 쿼리
-- INSERT INTO 테이블명 [(컬럼1, 컬럼2...)]
-- VALUES (값1, 값2...);

INSERT INTO employees (
	`name`,
	birth,
	gender,
	hire_at
) VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW(),
);
/* SQL 오류 (1064): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 16 */
/* 영향 받은 행: 0  찾은 행: 0  경고: 0  지속 시간 0 의 1 쿼리: 0.000 초 */
SELECT * FROM `dbsample`.`employees` LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'employees';
SELECT * FROM `dbsample`.`employees` ORDER BY `emp_id` ASC LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'employees';
SELECT * FROM `dbsample`.`employees` ORDER BY `emp_id` DESC LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'employees';
-- INSERT 문
-- DML 중 하나로 신규 데이터를 저장하기 위해 사용하는 쿼리
-- INSERT INTO 테이블명 [(컬럼1, 컬럼2...)]
-- VALUES (값1, 값2...);

INSERT INTO employees (
	`name`,
	birth,
	gender,
	hire_at
) VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW(),
);
/* SQL 오류 (1064): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 16 */
/* 영향 받은 행: 0  찾은 행: 0  경고: 0  지속 시간 0 의 1 쿼리: 0.000 초 */
-- INSERT 문
-- DML 중 하나로 신규 데이터를 저장하기 위해 사용하는 쿼리
-- INSERT INTO 테이블명 [(컬럼1, 컬럼2...)]
-- VALUES (값1, 값2...);

INSERT INTO employees (
	`name`,
	birth,
	gender,
	hire_at
) VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW(),
);
/* SQL 오류 (1064): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 16 */
/* 영향 받은 행: 0  찾은 행: 0  경고: 0  지속 시간 0 의 1 쿼리: 0.000 초 */
-- INSERT 문
-- DML 중 하나로 신규 데이터를 저장하기 위해 사용하는 쿼리
-- VALUES (값1, 값2...);

INSERT INTO employees (
	`name`,
	birth,
	gender,
	hire_at
) VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW(),
);
/* SQL 오류 (1064): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 15 */
/* 영향 받은 행: 0  찾은 행: 0  경고: 0  지속 시간 0 의 1 쿼리: 0.000 초 */
-- INSERT 문
-- DML 중 하나로 신규 데이터를 저장하기 위해 사용하는 쿼리

INSERT INTO employees (
	`name`,
	birth,
	gender,
	hire_at
) VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW(),
);
/* SQL 오류 (1064): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 14 */
/* 영향 받은 행: 0  찾은 행: 0  경고: 0  지속 시간 0 의 1 쿼리: 0.000 초 */
-- INSERT 문
-- DML 중 하나로 신규 데이터를 저장하기 위해 사용하는 쿼리
-- INSERT INTO 테이블명 [(컬럼1, 컬럼2...)]
-- VALUES (값1, 값2...);

INSERT INTO employees (
	`name`,
	birth,
	gender,
	hire_at
) VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW(),
);
/* SQL 오류 (1064): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 16 */
/* 영향 받은 행: 0  찾은 행: 0  경고: 0  지속 시간 0 의 1 쿼리: 0.000 초 */
INSERT INTO employees (
	`name`,
	birth,
	gender,
	hire_at
) VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW(),
);
/* SQL 오류 (1064): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 11 */
/* 영향 받은 행: 0  찾은 행: 0  경고: 0  지속 시간 0 의 1 쿼리: 0.000 초 */
INSERT INTO employees (
	`name`,
	birth,
	gender,
	hire_at
) VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW(),
);
/* SQL 오류 (1064): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 11 */
/* 영향 받은 행: 0  찾은 행: 0  경고: 0  지속 시간 0 의 1 쿼리: 0.000 초 */
INSERT INTO employees (
	`name`,
	birth,
	gender,
	hire_at
) VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW()
);
SHOW WARNINGS;
/* Note: (1292) Incorrect date value: '2026-11-09 10:36:14' for column 'hire_at' at row 1 */
/* 영향 받은 행: 1  찾은 행: 0  경고: 1  지속 시간 1 쿼리: 0.000 초 */
SELECT * FROM `dbsample`.`employees` ORDER BY `emp_id` DESC LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'employees';
-- INSERT 문
-- DML 중 하나로 신규 데이터를 저장하기 위해 사용하는 쿼리
-- INSERT INTO 테이블명 [(컬럼1, 컬럼2...)]
-- VALUES (값1, 값2...);

INSERT INTO employees (
	`name`,
	birth,
	gender,
	hire_at
) VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW()
);
SHOW WARNINGS;
/* Note: (1292) Incorrect date value: '2026-11-09 10:36:24' for column 'hire_at' at row 1 */
/* 영향 받은 행: 1  찾은 행: 0  경고: 1  지속 시간 1 쿼리: 0.000 초 */
SELECT * FROM `dbsample`.`employees` ORDER BY `emp_id` DESC LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'employees';
DELETE FROM `dbsample`.`employees` WHERE  `emp_id`=100006;
DELETE FROM `dbsample`.`employees` WHERE  `emp_id`=100005;
-- INSERT 문
-- DML 중 하나로 신규 데이터를 저장하기 위해 사용하는 쿼리
-- INSERT INTO 테이블명 [(컬럼1, 컬럼2...)]
-- VALUES (값1, 값2...);

INSERT INTO employees (
	`name`,
	birth,
	gender,
	hire_at
) VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW()
);
SHOW WARNINGS;
/* Note: (1292) Incorrect date value: '2026-11-09 10:36:40' for column 'hire_at' at row 1 */
/* 영향 받은 행: 1  찾은 행: 0  경고: 1  지속 시간 1 쿼리: 0.000 초 */
SELECT * FROM `dbsample`.`employees` ORDER BY `emp_id` DESC LIMIT 1000;
-- 복수의 레코드를 삽입하고 싶을 경우

INSERT INTO employees (
	`name`,
	birth,
	gender,
	hire_at
) VALUES (
	'최무령',
	'2000-02-26',
	'M',
	NOW()
), (
	'최무령',
	'2000-02-26',
	'M',
	NOW()
);
SHOW WARNINGS;
/* Note: (1292) Incorrect date value: '2026-11-09 10:53:39' for column 'hire_at' at row 1 */
/* Note: (1292) Incorrect date value: '2026-11-09 10:53:39' for column 'hire_at' at row 2 */
/* 영향 받은 행: 2  찾은 행: 0  경고: 2  지속 시간 1 쿼리: 0.000 초 */
SELECT * FROM `dbsample`.`employees` ORDER BY `emp_id` DESC LIMIT 1000;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
-- SELECT INSERT
-- 조회된 결과를 가지고 INSERT를 실행
SELECT
	emp_id
FROM employees
WHERE
	emp_id > 100000
;
/* 영향 받은 행: 0  찾은 행: 3  경고: 0  지속 시간 1 쿼리: 0.000 초 */
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
SELECT
	emp_id, 'T001', NOW(), NULL, NOW(), NOW(), NULL
FROM employees
WHERE
	emp_id > 100000;
/* 영향 받은 행: 0  찾은 행: 3  경고: 0  지속 시간 1 쿼리: 0.000 초 */
-- SELECT INSERT
-- 조회된 결과를 가지고 INSERT를 실행
INSERT INTO title_emps (
	emp_id,
	title_code,
	start_at,
	end_at,
	created_at,
	updated_at,
	deleted_at
)
SELECT
	emp_id, 'T001', NOW(), NULL, NOW(), NOW(), NULL
FROM employees
WHERE
	emp_id > 100000
;
SHOW WARNINGS;
/* Note: (1292) Incorrect date value: '2026-11-09 11:36:06' for column 'start_at' at row 1 */
/* Note: (1292) Incorrect date value: '2026-11-09 11:36:06' for column 'start_at' at row 2 */
/* Note: (1292) Incorrect date value: '2026-11-09 11:36:06' for column 'start_at' at row 3 */
/* 영향 받은 행: 3  찾은 행: 0  경고: 3  지속 시간 1 쿼리: 0.015 초 */
SELECT
	emp_id, 'T001', NOW(), NULL, NOW(), NOW(), NULL
FROM employees
WHERE
	emp_id > 100000;
/* 영향 받은 행: 0  찾은 행: 3  경고: 0  지속 시간 1 쿼리: 0.000 초 */
SELECT * FROM `dbsample`.`employees` ORDER BY `emp_id` DESC LIMIT 1000;
-- SELECT INSERT
-- 조회된 결과를 가지고 INSERT를 실행
INSERT INTO title_emps (
	emp_id,
	title_code,
	start_at,
	end_at,
	created_at,
	updated_at,
	deleted_at
)
SELECT
	emp_id, 'T001', NOW(), NULL, NOW(), NOW(), NULL
FROM employees
WHERE
	emp_id > 100000
;
SHOW WARNINGS;
/* Note: (1292) Incorrect date value: '2026-11-09 11:54:09' for column 'start_at' at row 1 */
/* Note: (1292) Incorrect date value: '2026-11-09 11:54:09' for column 'start_at' at row 2 */
/* Note: (1292) Incorrect date value: '2026-11-09 11:54:09' for column 'start_at' at row 3 */
/* 영향 받은 행: 3  찾은 행: 0  경고: 3  지속 시간 1 쿼리: 0.015 초 */
SELECT * FROM `dbsample`.`employees` ORDER BY `emp_id` DESC LIMIT 1000;
SELECT * FROM `information_schema`.`COLUMNS` WHERE TABLE_SCHEMA='dbsample' AND TABLE_NAME='title_emps' ORDER BY ORDINAL_POSITION;
SHOW KEYS FROM `title_emps` FROM `dbsample`;
SELECT index_name, stat_value * @@innodb_page_size AS bytes FROM mysql.innodb_index_stats WHERE database_name='dbsample' AND table_name='title_emps' AND stat_name='size';
SELECT * FROM information_schema.REFERENTIAL_CONSTRAINTS WHERE   CONSTRAINT_SCHEMA='dbsample'   AND TABLE_NAME='title_emps'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SELECT * FROM information_schema.KEY_COLUMN_USAGE WHERE   TABLE_SCHEMA='dbsample'   AND TABLE_NAME='title_emps'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SHOW CREATE TABLE `dbsample`.`title_emps`;
SELECT tc.CONSTRAINT_NAME, cc.CHECK_CLAUSE FROM `information_schema`.`CHECK_CONSTRAINTS` AS cc, `information_schema`.`TABLE_CONSTRAINTS` AS tc WHERE tc.CONSTRAINT_SCHEMA='dbsample' AND tc.TABLE_NAME='title_emps' AND tc.CONSTRAINT_TYPE='CHECK' AND tc.CONSTRAINT_SCHEMA=cc.CONSTRAINT_SCHEMA AND tc.CONSTRAINT_NAME=cc.CONSTRAINT_NAME;
SELECT * FROM `dbsample`.`title_emps` LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'title_emps';
SELECT * FROM `dbsample`.`title_emps` ORDER BY `title_emp_id` ASC LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'title_emps';
SELECT * FROM `dbsample`.`title_emps` ORDER BY `title_emp_id` DESC LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'title_emps';
SHOW CREATE TABLE `dbsample`.`employees`;
SELECT * FROM `dbsample`.`employees` ORDER BY `emp_id` DESC LIMIT 1000;
SHOW CREATE TABLE `dbsample`.`title_emps`;
SELECT * FROM `dbsample`.`title_emps` ORDER BY `title_emp_id` DESC LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'title_emps';
SHOW CREATE TABLE `dbsample`.`employees`;
SELECT * FROM `dbsample`.`employees` ORDER BY `emp_id` DESC LIMIT 1000;
SHOW CREATE TABLE `dbsample`.`title_emps`;
SELECT * FROM `dbsample`.`title_emps` ORDER BY `title_emp_id` DESC LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'title_emps';
SHOW CREATE TABLE `dbsample`.`employees`;
SELECT * FROM `dbsample`.`employees` ORDER BY `emp_id` DESC LIMIT 1000;
SHOW CREATE TABLE `dbsample`.`title_emps`;
SELECT * FROM `dbsample`.`title_emps` ORDER BY `title_emp_id` DESC LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'title_emps';
/* "E:\Students\muryung\workspace\msa5-db\edu\02_insert.sql" (791 B) 파일을 쿼리 탭 #1 으로 불러오는 중… */
SHOW CREATE TABLE `dbsample`.`employees`;
SELECT * FROM `dbsample`.`employees` ORDER BY `emp_id` DESC LIMIT 1000;
UPDATE `dbsample`.`employees` SET `emp_id`=100005 WHERE  `emp_id`=100007;
/* SQL 오류 (1451): Cannot delete or update a parent row: a foreign key constraint fails (`dbsample`.`title_emps`, CONSTRAINT `title_emps_emp_id_foreign` FOREIGN KEY (`emp_id`) REFERENCES `employees` (`emp_id`)) */
UPDATE `dbsample`.`employees` SET `emp_id`=100005 WHERE  `emp_id`=100007;
/* SQL 오류 (1451): Cannot delete or update a parent row: a foreign key constraint fails (`dbsample`.`title_emps`, CONSTRAINT `title_emps_emp_id_foreign` FOREIGN KEY (`emp_id`) REFERENCES `employees` (`emp_id`)) */
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
-- UPDATE문
-- DML 중 하나로 저장되어 있는 기존 데이터를
-- 수정하기 위해 사용하는 쿼리
-- UPDATE 테이블명
-- SET
-- 	컬럼1 = 값1
--		[, 컬럼2 = 값2...]
-- [WHERE 절]

UPDATE employees
SET
	`name` = 'ㅁㅁㅁ'
WHERE
	emp_id = 100007
;
/* 정보: Rows matched: 1  Changed: 1  Warnings: 0 */
/* 영향 받은 행: 1  찾은 행: 0  경고: 0  지속 시간 1 쿼리: 0.000 초 */
SELECT * FROM `dbsample`.`employees` ORDER BY `emp_id` DESC LIMIT 1000;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
-- 100007번 사원의 생일을 '2020-01-01',
-- 이름을 '마이콜'로 변경해 주세요.
UPDATE employees
SET
	`name` = '마이콜'
	, birth = '2020-01-01'
WHERE
	emp_id = 100007
;
/* 정보: Rows matched: 1  Changed: 1  Warnings: 0 */
/* 영향 받은 행: 1  찾은 행: 0  경고: 0  지속 시간 1 쿼리: 0.000 초 */
SELECT * FROM `dbsample`.`employees` ORDER BY `emp_id` DESC LIMIT 1000;
UPDATE `dbsample`.`employees` SET `emp_id`=100005 WHERE  `emp_id`=100007;
/* SQL 오류 (1451): Cannot delete or update a parent row: a foreign key constraint fails (`dbsample`.`title_emps`, CONSTRAINT `title_emps_emp_id_foreign` FOREIGN KEY (`emp_id`) REFERENCES `employees` (`emp_id`)) */
SHOW CREATE TABLE `dbsample`.`title_emps`;
SELECT * FROM `dbsample`.`title_emps` ORDER BY `title_emp_id` DESC LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'title_emps';
SELECT * FROM `information_schema`.`COLUMNS` WHERE TABLE_SCHEMA='dbsample' AND TABLE_NAME='salaries' ORDER BY ORDINAL_POSITION;
SHOW KEYS FROM `salaries` FROM `dbsample`;
SELECT index_name, stat_value * @@innodb_page_size AS bytes FROM mysql.innodb_index_stats WHERE database_name='dbsample' AND table_name='salaries' AND stat_name='size';
SELECT * FROM information_schema.REFERENTIAL_CONSTRAINTS WHERE   CONSTRAINT_SCHEMA='dbsample'   AND TABLE_NAME='salaries'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SELECT * FROM information_schema.KEY_COLUMN_USAGE WHERE   TABLE_SCHEMA='dbsample'   AND TABLE_NAME='salaries'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SHOW CREATE TABLE `dbsample`.`salaries`;
SELECT tc.CONSTRAINT_NAME, cc.CHECK_CLAUSE FROM `information_schema`.`CHECK_CONSTRAINTS` AS cc, `information_schema`.`TABLE_CONSTRAINTS` AS tc WHERE tc.CONSTRAINT_SCHEMA='dbsample' AND tc.TABLE_NAME='salaries' AND tc.CONSTRAINT_TYPE='CHECK' AND tc.CONSTRAINT_SCHEMA=cc.CONSTRAINT_SCHEMA AND tc.CONSTRAINT_NAME=cc.CONSTRAINT_NAME;
SELECT * FROM `dbsample`.`salaries` LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'salaries';
SHOW CREATE TABLE `dbsample`.`employees`;
SELECT * FROM `dbsample`.`employees` ORDER BY `emp_id` DESC LIMIT 1000;
SHOW CREATE TABLE `dbsample`.`department_emps`;SHOW CREATE TABLE `dbsample`.`department_managers`;SHOW CREATE TABLE `dbsample`.`departments`;SHOW CREATE TABLE `dbsample`.`employees`;SHOW CREATE TABLE `dbsample`.`salaries`;SHOW CREATE TABLE `dbsample`.`title_emps`;SHOW CREATE TABLE `dbsample`.`titles`;SHOW CREATE TABLE `dbsample`.`users`;
-- DELETE 문
-- DML 중 하나로 저장되어 있는 기존 데이터를 삭제하기 위해 사용하는 쿼리
-- DELETE FROM 테이블명
-- [WHERE 조건];
DELETE FROM employees
WHERE
	emp_id = 100007
;
/* SQL 오류 (1451): Cannot delete or update a parent row: a foreign key constraint fails (`dbsample`.`title_emps`, CONSTRAINT `title_emps_emp_id_foreign` FOREIGN KEY (`emp_id`) REFERENCES `employees` (`emp_id`)) */
/* 영향 받은 행: 0  찾은 행: 0  경고: 0  지속 시간 0 의 1 쿼리: 0.000 초 */
-- DELETE 문
-- DML 중 하나로 저장되어 있는 기존 데이터를 삭제하기 위해 사용하는 쿼리
-- DELETE FROM 테이블명
-- [WHERE 조건];
DELETE FROM title_emps
WHERE
	emp_id = 100007
;
/* 영향 받은 행: 2  찾은 행: 0  경고: 0  지속 시간 1 쿼리: 0.016 초 */
SHOW CREATE TABLE `dbsample`.`title_emps`;
SELECT * FROM `dbsample`.`title_emps` ORDER BY `title_emp_id` DESC LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'title_emps';
SELECT * FROM `dbsample`.`title_emps` ORDER BY `title_emp_id` DESC LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'title_emps';
-- DELETE 문
-- DML 중 하나로 저장되어 있는 기존 데이터를 삭제하기 위해 사용하는 쿼리
-- DELETE FROM 테이블명
-- [WHERE 조건];
DELETE FROM title_emps
WHERE
	start_at >= '2026-11-09'
;
/* 영향 받은 행: 4  찾은 행: 0  경고: 0  지속 시간 1 쿼리: 0.063 초 */
SELECT * FROM `dbsample`.`title_emps` ORDER BY `title_emp_id` DESC LIMIT 1000;
SHOW TABLE STATUS FROM `dbsample` LIKE 'title_emps';