drop table survey;

create table survey(
        Age integer,
        Gender varchar(200),
        Country varchar(200),
        self_employed varchar(200),
        family_history varchar(200),
        treatment varchar(200),
        work_interfere varchar(200),
        company_size varchar(200),
        remote_work varchar(200),
        tech_company varchar(200),
        benefits varchar(200),
        care_options varchar(200),
        wellness_program varchar(200),
        seek_help varchar(200),
        anonymity varchar(200),
        leave varchar(200),
        mental_health_consequence varchar(200),
        phys_health_consequence varchar(200),
        coworkers varchar(200),
        supervisor varchar(200),
        mental_health_interview varchar(200),
        phys_health_interview varchar(200),
        mental_vs_physical varchar(200),
        obs_consequence varchar(200)
        );
        
COPY survey FROM '/Users/ayushe/Downloads/survey_mht_clean.csv' DELIMITER ',' CSV HEADER;

select * from survey;
 

create table self_employed_people as select * from survey where self_employed ='Yes';
alter table self_employed_people drop self_employed;
create table not_self_employed_people as select * from survey where self_employed ='No';
alter table not_self_employed_people drop self_employed;

select * from self_employed_people;
select * from not_self_employed_people;



create table family_history_people as select * from survey where family_history ='Yes';
alter table family_history_people drop family_history;
create table no_family_history_people as select * from survey where family_history ='No';
alter table no_family_history_people drop family_history;

select * from family_history_people;
select * from no_family_history_people;



create table treatment_people as select * from survey where treatment ='Yes';
alter table treatment_people drop treatment;
create table no_treatment_people as select * from survey where treatment ='No';
alter table no_treatment_people drop treatment;

select * from treatment_people;
select * from no_treatment_people;



create table remote_work_people as select * from survey where remote_work ='Yes';
alter table remote_work_people drop remote_work;
create table no_remote_work_people as select * from survey where remote_work ='No';
alter table no_remote_work_people drop remote_work;

select * from remote_work_people;
select * from no_remote_work_people;



COPY self_employed_people TO '/Users/ayushe/Downloads/self_employed_people.csv' DELIMITER ',' CSV HEADER;
COPY not_self_employed_people TO '/Users/ayushe/Downloads/not_self_employed_people.csv' DELIMITER ',' CSV HEADER;

COPY treatment_people TO '/Users/ayushe/Downloads/treatment_people.csv' DELIMITER ',' CSV HEADER;
COPY no_treatment_people TO '/Users/ayushe/Downloads/no_treatment_people.csv' DELIMITER ',' CSV HEADER;

COPY family_history_people TO '/Users/ayushe/Downloads/family_history_people.csv' DELIMITER ',' CSV HEADER;
COPY no_family_history_people TO '/Users/ayushe/Downloads/no_family_history_people.csv' DELIMITER ',' CSV HEADER;

COPY remote_work_people TO '/Users/ayushe/Downloads/remote_work_people.csv' DELIMITER ',' CSV HEADER;
COPY no_remote_work_people TO '/Users/ayushe/Downloads/no_remote_work_people.csv' DELIMITER ',' CSV HEADER;




drop view s0_self_employed;
drop view s1_self_employed;
drop view s2_self_employed;
drop view s3_self_employed;
drop view s4_self_employed;
drop view s5_self_employed;
drop view s6_self_employed;
drop view s7_self_employed;
drop view s8_self_employed;
drop view s9_self_employed;

drop view s0_not_self_employed;
drop view s1_not_self_employed;
drop view s2_not_self_employed;
drop view s3_not_self_employed;
drop view s4_not_self_employed;
drop view s5_not_self_employed;
drop view s6_not_self_employed;
drop view s7_not_self_employed;
drop view s8_not_self_employed;
drop view s9_not_self_employed;

drop table employed_1;
drop table employed_2;
drop table employed_3;
drop table employed_4;
drop table employed_5;
drop table employed_6;
drop table employed_7;
drop table employed_8;
drop table employed_9;
drop table employed_0;

create table employed_1( Age integer,
        Gender varchar(200),
        Country varchar(200),
        self_employed varchar(200),
        family_history varchar(200),
        treatment varchar(200),
        work_interfere varchar(200),
        company_size varchar(200),
        remote_work varchar(200),
        tech_company varchar(200),
        benefits varchar(200),
        care_options varchar(200),
        wellness_program varchar(200),
        seek_help varchar(200),
        anonymity varchar(200),
        leave varchar(200),
        mental_health_consequence varchar(200),
        phys_health_consequence varchar(200),
        coworkers varchar(200),
        supervisor varchar(200),
        mental_health_interview varchar(200),
        phys_health_interview varchar(200),
        mental_vs_physical varchar(200),
        obs_consequence varchar(200)
        );

       
create table employed_2( Age integer,
        Gender varchar(200),
        Country varchar(200),
        self_employed varchar(200),
        family_history varchar(200),
        treatment varchar(200),
        work_interfere varchar(200),
        company_size varchar(200),
        remote_work varchar(200),
        tech_company varchar(200),
        benefits varchar(200),
        care_options varchar(200),
        wellness_program varchar(200),
        seek_help varchar(200),
        anonymity varchar(200),
        leave varchar(200),
        mental_health_consequence varchar(200),
        phys_health_consequence varchar(200),
        coworkers varchar(200),
        supervisor varchar(200),
        mental_health_interview varchar(200),
        phys_health_interview varchar(200),
        mental_vs_physical varchar(200),
        obs_consequence varchar(200)
        );
      
create table employed_3( Age integer,
        Gender varchar(200),
        Country varchar(200),
        self_employed varchar(200),
        family_history varchar(200),
        treatment varchar(200),
        work_interfere varchar(200),
        company_size varchar(200),
        remote_work varchar(200),
        tech_company varchar(200),
        benefits varchar(200),
        care_options varchar(200),
        wellness_program varchar(200),
        seek_help varchar(200),
        anonymity varchar(200),
        leave varchar(200),
        mental_health_consequence varchar(200),
        phys_health_consequence varchar(200),
        coworkers varchar(200),
        supervisor varchar(200),
        mental_health_interview varchar(200),
        phys_health_interview varchar(200),
        mental_vs_physical varchar(200),
        obs_consequence varchar(200)
        );

create table employed_4( Age integer,
        Gender varchar(200),
        Country varchar(200),
        self_employed varchar(200),
        family_history varchar(200),
        treatment varchar(200),
        work_interfere varchar(200),
        company_size varchar(200),
        remote_work varchar(200),
        tech_company varchar(200),
        benefits varchar(200),
        care_options varchar(200),
        wellness_program varchar(200),
        seek_help varchar(200),
        anonymity varchar(200),
        leave varchar(200),
        mental_health_consequence varchar(200),
        phys_health_consequence varchar(200),
        coworkers varchar(200),
        supervisor varchar(200),
        mental_health_interview varchar(200),
        phys_health_interview varchar(200),
        mental_vs_physical varchar(200),
        obs_consequence varchar(200)
        );
       
create table employed_5( Age integer,
        Gender varchar(200),
        Country varchar(200),
        self_employed varchar(200),
        family_history varchar(200),
        treatment varchar(200),
        work_interfere varchar(200),
        company_size varchar(200),
        remote_work varchar(200),
        tech_company varchar(200),
        benefits varchar(200),
        care_options varchar(200),
        wellness_program varchar(200),
        seek_help varchar(200),
        anonymity varchar(200),
        leave varchar(200),
        mental_health_consequence varchar(200),
        phys_health_consequence varchar(200),
        coworkers varchar(200),
        supervisor varchar(200),
        mental_health_interview varchar(200),
        phys_health_interview varchar(200),
        mental_vs_physical varchar(200),
        obs_consequence varchar(200)
        );

create table employed_6( Age integer,
        Gender varchar(200),
        Country varchar(200),
        self_employed varchar(200),
        family_history varchar(200),
        treatment varchar(200),
        work_interfere varchar(200),
        company_size varchar(200),
        remote_work varchar(200),
        tech_company varchar(200),
        benefits varchar(200),
        care_options varchar(200),
        wellness_program varchar(200),
        seek_help varchar(200),
        anonymity varchar(200),
        leave varchar(200),
        mental_health_consequence varchar(200),
        phys_health_consequence varchar(200),
        coworkers varchar(200),
        supervisor varchar(200),
        mental_health_interview varchar(200),
        phys_health_interview varchar(200),
        mental_vs_physical varchar(200),
        obs_consequence varchar(200)
        );

       
create table employed_7( Age integer,
        Gender varchar(200),
        Country varchar(200),
        self_employed varchar(200),
        family_history varchar(200),
        treatment varchar(200),
        work_interfere varchar(200),
        company_size varchar(200),
        remote_work varchar(200),
        tech_company varchar(200),
        benefits varchar(200),
        care_options varchar(200),
        wellness_program varchar(200),
        seek_help varchar(200),
        anonymity varchar(200),
        leave varchar(200),
        mental_health_consequence varchar(200),
        phys_health_consequence varchar(200),
        coworkers varchar(200),
        supervisor varchar(200),
        mental_health_interview varchar(200),
        phys_health_interview varchar(200),
        mental_vs_physical varchar(200),
        obs_consequence varchar(200)
        );
      
create table employed_8( Age integer,
        Gender varchar(200),
        Country varchar(200),
        self_employed varchar(200),
        family_history varchar(200),
        treatment varchar(200),
        work_interfere varchar(200),
        company_size varchar(200),
        remote_work varchar(200),
        tech_company varchar(200),
        benefits varchar(200),
        care_options varchar(200),
        wellness_program varchar(200),
        seek_help varchar(200),
        anonymity varchar(200),
        leave varchar(200),
        mental_health_consequence varchar(200),
        phys_health_consequence varchar(200),
        coworkers varchar(200),
        supervisor varchar(200),
        mental_health_interview varchar(200),
        phys_health_interview varchar(200),
        mental_vs_physical varchar(200),
        obs_consequence varchar(200)
        );

create table employed_9( Age integer,
        Gender varchar(200),
        Country varchar(200),
        self_employed varchar(200),
        family_history varchar(200),
        treatment varchar(200),
        work_interfere varchar(200),
        company_size varchar(200),
        remote_work varchar(200),
        tech_company varchar(200),
        benefits varchar(200),
        care_options varchar(200),
        wellness_program varchar(200),
        seek_help varchar(200),
        anonymity varchar(200),
        leave varchar(200),
        mental_health_consequence varchar(200),
        phys_health_consequence varchar(200),
        coworkers varchar(200),
        supervisor varchar(200),
        mental_health_interview varchar(200),
        phys_health_interview varchar(200),
        mental_vs_physical varchar(200),
        obs_consequence varchar(200)
        );
       
create table employed_0( Age integer,
        Gender varchar(200),
        Country varchar(200),
        self_employed varchar(200),
        family_history varchar(200),
        treatment varchar(200),
        work_interfere varchar(200),
        company_size varchar(200),
        remote_work varchar(200),
        tech_company varchar(200),
        benefits varchar(200),
        care_options varchar(200),
        wellness_program varchar(200),
        seek_help varchar(200),
        anonymity varchar(200),
        leave varchar(200),
        mental_health_consequence varchar(200),
        phys_health_consequence varchar(200),
        coworkers varchar(200),
        supervisor varchar(200),
        mental_health_interview varchar(200),
        phys_health_interview varchar(200),
        mental_vs_physical varchar(200),
        obs_consequence varchar(200)
        );


COPY employed_0 FROM '/Users/ayushe/Downloads/splitFiles/employed_0.csv' DELIMITER ',' HEADER CSV;
COPY employed_1 FROM '/Users/ayushe/Downloads/splitFiles/employed_1.csv' DELIMITER ',' HEADER CSV;
COPY employed_2 FROM '/Users/ayushe/Downloads/splitFiles/employed_2.csv' DELIMITER ',' HEADER CSV;
COPY employed_3 FROM '/Users/ayushe/Downloads/splitFiles/employed_3.csv' DELIMITER ',' HEADER CSV;
COPY employed_4 FROM '/Users/ayushe/Downloads/splitFiles/employed_4.csv' DELIMITER ',' HEADER CSV;
COPY employed_5 FROM '/Users/ayushe/Downloads/splitFiles/employed_5.csv' DELIMITER ',' HEADER CSV;
COPY employed_6 FROM '/Users/ayushe/Downloads/splitFiles/employed_6.csv' DELIMITER ',' HEADER CSV;
COPY employed_7 FROM '/Users/ayushe/Downloads/splitFiles/employed_7.csv' DELIMITER ',' HEADER CSV;
COPY employed_8 FROM '/Users/ayushe/Downloads/splitFiles/employed_8.csv' DELIMITER ',' HEADER CSV;
COPY employed_9 FROM '/Users/ayushe/Downloads/splitFiles/employed_9.csv' DELIMITER ',' HEADER CSV;





