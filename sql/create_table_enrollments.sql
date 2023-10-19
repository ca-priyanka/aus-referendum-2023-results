create table enrollments (
    id int not null auto_increment,
    DivisionID int,
    DivisionNm varchar(255),
    StateAb varchar(255),
    CloseOfRollsEnrolment int,
    Enrolment int,
    primary key(id)
);