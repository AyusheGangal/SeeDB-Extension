
drop table all_adults;
drop table unmarried_adults;
drop table married_adults;

create table all_adults (age integer NULL, workclass varchar(50) NULL,fnlwgt integer NULL, education varchar(50) NULL, education_num integer NULL, marital_status varchar(50) NULL, occupation varchar(50) NULL, relationship varchar(50) NULL, race varchar(50) NULL, sex varchar(50) NULL, capital_gain integer NULL, capital_loss integer NULL, hours_per_week integer NULL, native_country varchar(50) NULL, salary_range varchar NULL);

\COPY all_adults FROM 'adult_data_preprocessed.csv' DELIMITER ',' HEADER CSV;

create table unmarried_adults as select * from all_adults2 where marital_status ='unmarried';
alter table unmarried_adults drop marital_status;
create table married_adults as select * from all_adults2 where marital_status ='married';
alter table married_adults drop marital_status;


drop view s0_married;
drop view s1_married;
drop view s2_married;
drop view s3_married;
drop view s4_married;
drop view s5_married;
drop view s6_married;
drop view s7_married;
drop view s8_married;
drop view s9_married;

drop view s0_unmarried;
drop view s1_unmarried;
drop view s2_unmarried;
drop view s3_unmarried;
drop view s4_unmarried;
drop view s5_unmarried;
drop view s6_unmarried;
drop view s7_unmarried;
drop view s8_unmarried;
drop view s9_unmarried;

drop table all_adults_1;
drop table all_adults_2;
drop table all_adults_3;
drop table all_adults_4;
drop table all_adults_5;
drop table all_adults_6;
drop table all_adults_7;
drop table all_adults_8;
drop table all_adults_9;
drop table all_adults_0;

create table all_adults_1 (age integer NULL, workclass varchar(50) NULL,fnlwgt integer NULL, education varchar(50) NULL, education_num integer NULL, marital_status varchar(50) NULL, occupation varchar(50) NULL, relationship varchar(50) NULL, race varchar(50) NULL, sex varchar(50) NULL, capital_gain integer NULL, capital_loss integer NULL, hours_per_week integer NULL, native_country varchar(50) NULL, salary_range varchar NULL);

create table all_adults_2 (age integer NULL, workclass varchar(50) NULL,fnlwgt integer NULL, education varchar(50) NULL, education_num integer NULL, marital_status varchar(50) NULL, occupation varchar(50) NULL, relationship varchar(50) NULL, race varchar(50) NULL, sex varchar(50) NULL, capital_gain integer NULL, capital_loss integer NULL, hours_per_week integer NULL, native_country varchar(50) NULL, salary_range varchar NULL);

create table all_adults_3 (age integer NULL, workclass varchar(50) NULL,fnlwgt integer NULL, education varchar(50) NULL, education_num integer NULL, marital_status varchar(50) NULL, occupation varchar(50) NULL, relationship varchar(50) NULL, race varchar(50) NULL, sex varchar(50) NULL, capital_gain integer NULL, capital_loss integer NULL, hours_per_week integer NULL, native_country varchar(50) NULL, salary_range varchar NULL);

create table all_adults_4 (age integer NULL, workclass varchar(50) NULL,fnlwgt integer NULL, education varchar(50) NULL, education_num integer NULL, marital_status varchar(50) NULL, occupation varchar(50) NULL, relationship varchar(50) NULL, race varchar(50) NULL, sex varchar(50) NULL, capital_gain integer NULL, capital_loss integer NULL, hours_per_week integer NULL, native_country varchar(50) NULL, salary_range varchar NULL);

create table all_adults_5 (age integer NULL, workclass varchar(50) NULL,fnlwgt integer NULL, education varchar(50) NULL, education_num integer NULL, marital_status varchar(50) NULL, occupation varchar(50) NULL, relationship varchar(50) NULL, race varchar(50) NULL, sex varchar(50) NULL, capital_gain integer NULL, capital_loss integer NULL, hours_per_week integer NULL, native_country varchar(50) NULL, salary_range varchar NULL);

create table all_adults_6 (age integer NULL, workclass varchar(50) NULL,fnlwgt integer NULL, education varchar(50) NULL, education_num integer NULL, marital_status varchar(50) NULL, occupation varchar(50) NULL, relationship varchar(50) NULL, race varchar(50) NULL, sex varchar(50) NULL, capital_gain integer NULL, capital_loss integer NULL, hours_per_week integer NULL, native_country varchar(50) NULL, salary_range varchar NULL);

create table all_adults_7 (age integer NULL, workclass varchar(50) NULL,fnlwgt integer NULL, education varchar(50) NULL, education_num integer NULL, marital_status varchar(50) NULL, occupation varchar(50) NULL, relationship varchar(50) NULL, race varchar(50) NULL, sex varchar(50) NULL, capital_gain integer NULL, capital_loss integer NULL, hours_per_week integer NULL, native_country varchar(50) NULL, salary_range varchar NULL);

create table all_adults_8 (age integer NULL, workclass varchar(50) NULL,fnlwgt integer NULL, education varchar(50) NULL, education_num integer NULL, marital_status varchar(50) NULL, occupation varchar(50) NULL, relationship varchar(50) NULL, race varchar(50) NULL, sex varchar(50) NULL, capital_gain integer NULL, capital_loss integer NULL, hours_per_week integer NULL, native_country varchar(50) NULL, salary_range varchar NULL);

create table all_adults_9 (age integer NULL, workclass varchar(50) NULL,fnlwgt integer NULL, education varchar(50) NULL, education_num integer NULL, marital_status varchar(50) NULL, occupation varchar(50) NULL, relationship varchar(50) NULL, race varchar(50) NULL, sex varchar(50) NULL, capital_gain integer NULL, capital_loss integer NULL, hours_per_week integer NULL, native_country varchar(50) NULL, salary_range varchar NULL);

create table all_adults_0 (age integer NULL, workclass varchar(50) NULL,fnlwgt integer NULL, education varchar(50) NULL, education_num integer NULL, marital_status varchar(50) NULL, occupation varchar(50) NULL, relationship varchar(50) NULL, race varchar(50) NULL, sex varchar(50) NULL, capital_gain integer NULL, capital_loss integer NULL, hours_per_week integer NULL, native_country varchar(50) NULL, salary_range varchar NULL);

\COPY all_adults_1 FROM './splitFiles/adult_data_1.csv' DELIMITER ',' HEADER CSV;
\COPY all_adults_2 FROM './splitFiles/adult_data_2.csv' DELIMITER ',' HEADER CSV;
\COPY all_adults_3 FROM './splitFiles/adult_data_3.csv' DELIMITER ',' HEADER CSV;
\COPY all_adults_4 FROM './splitFiles/adult_data_4.csv' DELIMITER ',' HEADER CSV;
\COPY all_adults_5 FROM './splitFiles/adult_data_5.csv' DELIMITER ',' HEADER CSV;
\COPY all_adults_6 FROM './splitFiles/adult_data_6.csv' DELIMITER ',' HEADER CSV;
\COPY all_adults_7 FROM './splitFiles/adult_data_7.csv' DELIMITER ',' HEADER CSV;
\COPY all_adults_8 FROM './splitFiles/adult_data_8.csv' DELIMITER ',' HEADER CSV;
\COPY all_adults_9 FROM './splitFiles/adult_data_9.csv' DELIMITER ',' HEADER CSV;
\COPY all_adults_0 FROM './splitFiles/adult_data_0.csv' DELIMITER ',' HEADER CSV;

