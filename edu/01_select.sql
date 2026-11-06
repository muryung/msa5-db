-- SELECT 문
-- DML 중 하나로, 저장되어 있는 데이터를 
-- 조회하기 위해 사용하는 쿼리

-- 조회한 데이터 중 특정 컬럼만 출력
SELECT 
	emp_id
	, `name` -- 예약어라서 백틱으로 감쌈
-- 	, gender -- del v2.0
	, birth -- add v2.0
FROM employees
;

-- Asterrisk (*): 모든 컬럼 조회
SELECT 
	*
	
FROM employees
;

-- WHERE 절 ㅣ 특정 컬럼의 값이 조건에 맞는 데이터만 조회
-- 사번이 10009인 사원의 모든 정보를 조회해 주세요.
SELECT
	*
FROM employees
WHERE
	emp_id = 10009
;

-- 사원명이 "박보람" 인 사원을 모두 찾아주세요.

SELECT
	*
FROM employees emp
WHERE
	`name` = '박보람'
;

-- 생일이 2000-01-01 이후인 사원 모두 찾아주세요.
SELECT
	*
FROM employees
WHERE
	birth >= '2000-01-01'
;

-- 퇴사하지 않은 사원 정보 다 주세요.
SELECT
	*
FROM employees
WHERE
	fire_at IS NULL
;

-- 퇴사한 사원 정보 다 주세요.
SELECT
	*
FROM employees
WHERE
	fire_at IS NOT NULL
;

-- 1990년생인 사원을 조회해 주세요.
SELECT
*
FROM employees
WHERE
	birth >= '1990-01-01' AND birth <= '1990-12-31'
;

-- 이름이 '김철수' 또는 '정유리'인 사원을 조회해 주세요.
SELECT
	*
FROM employees
WHERE
	`name` = '김철수' OR `name` = '정유리'
;

-- 1990년생 이후이면서, 이름이 '정유리' 또는 '박보람'인 사원을 조회해 주세요.
SELECT
*
FROM employees
WHERE
	birth >= '1990-01-01' AND (`name` = '박보람' OR `name` = '정유리')
;

-- BETWEEN 연산자 : 지정한 범위 내의 데이터를 조회
SELECT
*
FROM employees
WHERE
	-- birth >= '1990-01-01' AND birth <= '1990-12-31'
	birth BETWEEN '1990-01-01' AND '1990-12-31'
;

-- IN 연산자 : 다수의 지정한 값과 일치하는 데이터를 조회
SELECT
	*
FROM employees
WHERE
-- 	`name` = '박보람' OR `name` = '정유리'
	`name` IN('박보람', '정유리')
;

-- 사번이 10001, 10005, 10006 인 사원의 모든 정보 조회
SELECT
	*
FROM employees
WHERE
	emp_id IN(10001, 10005, 10006)
;

-- LIKE 절: 문자열의 내용을 조회
-- % : 글자수와 상관없이 조회할 경우 사용
-- 이름이 '우'로 끝나는 사원 조회
SELECT
	*
FROM employees
WHERE
	`name` LIKE '%우'
--	`name` LIKE '우%' : '우'로 시작하는 사원 조회
--	`name` LIKE '%우%' : '우'가 포함된 사원 조회
;

-- (_) : 언더바의 개수만큼 글자수를 허용해서 조회
SELECT
	*
FROM employees
WHERE
	`name` LIKE '%우_'
;

-- ORDER BY 절 : 조회한 데이터를 정렬
SELECT
*
FROM employees
ORDER BY `name`, birth 
;

-- LIMIT 절, OFFSET 절 : 출력의 개수를 제한
SELECT
	*
FROM employees
-- LIMIT 5 OFFSET 0
LIMIT 10, 5
;

-- 집계 함수
-- SUM(컬럼) : 조회된 해당 컬럼의 모든 값의 합계를 반환
-- 전 사원의 현재 급여 합계를 조회해 주세요.
SELECT
	SUM(salary)
FROM salaries
WHERE 
	end_at IS NULL
;

-- MAX(컬럼) : 
SELECT
	MAX(salary)
FROM salaries
WHERE 
	end_at IS NULL
;

-- MIN(컬럼)
SELECT
	MIN(salary)
FROM salaries
WHERE 
	end_at IS NULL
;

-- AVG(컬럼)
SELECT
	AVG(salary)
FROM salaries
WHERE 
	end_at IS NULL
;

-- COUNT(컬럼)
-- 현재 재직 중인 사원 수를 구해주세요.
SELECT
	COUNT(*)
FROM employees
WHERE 
	fire_at IS NULL
;

-- DISTINCT 키워드 : 검색결과에서 중복된 레코드 없이 출력
SELECT DISTINCT
	`name`
FROM employees
ORDER BY `name`
;

-- GROUP BY 절, HAVING 절
-- 그룹으로 묶어서 조회

-- 부서별 사원수
SELECT
	-- GROUP BY 절에서 사용한 컬럼과
	-- 집계 함수만 작성 가능 (sql 표준 문법)
	dept_code,
	COUNT(dept_emp_id) cnt_emps
FROM department_emps
WHERE
	end_at IS NULL
GROUP BY dept_code
;

-- 직급별 사원수가 10000명 이상인 직급을 조회해주세요.
SELECT
	title_code, count(title_code)
FROM title_emps
GROUP BY title_code
;