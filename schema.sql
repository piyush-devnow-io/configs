create table incident_details(

incident_id varchar,
tenant_id integer,
user_id varchar,
subject varchar,
criteria1 varchar,
criteria2 varchar,
criteria3 varchar,
criteria4 varchar,
criteria5 varchar,
criteria6 varchar,
criteria7 varchar,
criteria8 varchar,
criteria9 varchar,
criteria10 varchar
);

create table incident_assignment_details (
	id varchar,
	tenant_id integer,
	incident_id varchar,
	list_of_team_ids varchar
);

create table incident_responses_details (
	id varchar,
	tenant_id integer,
	incident_id varchar,
	team_id_vs_user_id_vs_response_time varchar 
);


