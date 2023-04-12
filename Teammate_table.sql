create schema if not exists teammate_db;

/* create table if not exists teammate_db.StudentsProfile
(
    Uni varchar(20),
    Timezone  varchar(128) not null,
    Major  varchar(128) not null,
    CourseIntroduction varchar(128)  null,
    Gender varchar(128)  null,
    Personal_Info varchar(128) null
    primary key (Uni),
);
insert into teammate_db.StudentsProfile(uni, Timezone, Major, CourseIntroduction, Gender, Personal_Info) values
 ("aw3395", "EST", "CS","", "", "" ),
 ("xc2597", "EST", "DS","", "", "" ),
 ("rl3155", "EST", "DA","", "", "" ),
 ("yr2425", "PST", "EE","", "", "" ),
 ("hl3445", "EST", "CS","", "", "" ),
 ("bh2798", "EST", "CS","", "", "" ) */


create table if not exists teammate_db.Team
(
    Team_Name varchar(128) not null,
    Team_id varchar(128) not null,
    Course_id varchar(128) not null,
    Team_message varchar(128) not null,
    Number_needed varchar(128) not null,
    Team_Captain varchar(128) not null,
    Primary key (Team_id),
);
 /* team_id integer auto generated 
 number_needed integer 
 created_at update_at delete_at*/

insert into teammate_db.Team (Team_name, Team_id, Course_id, Team_message, Number_needed, Team_Captain) values
 ("6156_team_1", "team_1", "1", "Need_DB_Designer", "1","Anshuo Wu"),
 ("6156_team_2", "team_2", "2", "Need_DB_Designer", "2","Xiaoweo Chen"),
 ("6156_team_3", "team_3", "3", "Need_Front_Designer", "1","Ruoxi Liu"),
 ("6156_team_4", "team_4", "4", "FULL", "0","Yue Rao"),
 ("6156_team_5", "team_5", "5", "Need_Front_Designer", "1","Haochen Li"),
 ("6156_team_6", "team_6", "6", "Need_Backend_Designer", "1","Bowen Han")


create table if not exists teammate_db.StudentsInTeam
(
    Uni int,
    Course_id int,
    Team_id int,
    primary key (Uni),
);

 insert into teammate_db.StudentsInTeam (uni, Course_id, Team_id) values
 ("aw3395", "1", "team_1"),
 ("xc2597", "2", "team_2"),
 ("rl3155", "3", "team_3"),
 ("yr2425", "4", "team_4"),
 ("hl3445", "5", "team_5"),
 ("bh2798", "6", "team_6")

/* uni course_id varchar  index auto genereated integer pri*/





           
    
    
    