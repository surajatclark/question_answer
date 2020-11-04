CREATE TABLE users (
	id INTEGER PRIMARY KEY AUTOINCREMENT
	,name TEXT NOT NULL
	,password TEXT NOT NULL
	,expert boolean NOT NULL
	,admin boolean NOT NULL
	);

CREATE TABLE questions (
	id INTEGER PRIMARY KEY AUTOINCREMENT
	,question_text TEXT NOT NULL
	,answer_text TEXT
	,asked_by_id INT NOT NULL
	,expert_id INT NOT NULL
	);