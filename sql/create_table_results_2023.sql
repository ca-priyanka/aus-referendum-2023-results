create table results (
    id int not null auto_increment,
    QuestionNo int,
    StateAb varchar(255),
    DivisionID int,
    PollingPlaceNm varchar(255),
    YesVotes int,
    YesPercentage float,
    NoVotes int,
    NoPercentage float,
    FormalVotes int,
    FormalPercentage float,
    InformalVotes int,
    InformalPercentage float,
    TotalVotes int,
    primary key(id)
);