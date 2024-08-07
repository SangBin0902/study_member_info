CREATE TABLE `Members` (
	`Members_PK`	varchar(30)	NOT NULL,
	`Name`	varchar(30)	NULL,
	`Age`	varchar(30)	NULL,
	`Gender`	varchar(30)	NULL,
	`Tell`	varchar(30)	NULL,
	`Email`	varchar(200)	NULL
);

CREATE TABLE `Hobby` (
	`Hobby_PK`	varchar(30)	NOT NULL,
	`Hobby`	varchar(200)	NULL
);

CREATE TABLE `Address` (
	`Address_PK`	varchar(30)	NOT NULL,
	`Address`	varchar(200)	NULL
);

CREATE TABLE `Member_Hobby` (
	`Member_Hobby_PK`	varchar(30)	NOT NULL,
	`Members_FK`	varchar(30)	NOT NULL,
	`Hobby_FK`	varchar(30)	NOT NULL,
	`Name`	varchar(30)	NULL,
	`Hobby`	varchar(200)	NULL,
	`Age`	varchar(30)	NULL,
	`Gender`	varchar(30)	NULL,
	`Tell`	varchar(30)	NULL,
	`Email`	varchar(200)	NULL
);

CREATE TABLE `Member_Address` (
	`Member_Address_PK`	varchar(30)	NOT NULL,
	`Members_FK`	varchar(30)	NOT NULL,
	`Address_FK`	varchar(30)	NOT NULL,
	`Name`	varchar(30)	NULL,
	`Age`	varchar(30)	NULL,
	`Address`	varchar(200)	NULL,
	`Tell`	varchar(30)	NULL,
	`Email`	varchar(200)	NULL
);

ALTER TABLE `Members` ADD CONSTRAINT `PK_MEMBERS` PRIMARY KEY (
	`Members_PK`
);

ALTER TABLE `Hobby` ADD CONSTRAINT `PK_HOBBY` PRIMARY KEY (
	`Hobby_PK`
);

ALTER TABLE `Address` ADD CONSTRAINT `PK_ADDRESS` PRIMARY KEY (
	`Address_PK`
);

ALTER TABLE `Member_Hobby` ADD CONSTRAINT `PK_MEMBER_HOBBY` PRIMARY KEY (
	`Member_Hobby_PK`,
	`Members_FK`,
	`Hobby_FK`
);

ALTER TABLE `Member_Address` ADD CONSTRAINT `PK_MEMBER_ADDRESS` PRIMARY KEY (
	`Member_Address_PK`,
	`Members_FK`,
	`Address_FK`
);

ALTER TABLE `Member_Hobby` ADD CONSTRAINT `FK_Members_TO_Member_Hobby_1` FOREIGN KEY (
	`Members_FK`
)
REFERENCES `Members` (
	`Members_PK`
);

ALTER TABLE `Member_Hobby` ADD CONSTRAINT `FK_Hobby_TO_Member_Hobby_1` FOREIGN KEY (
	`Hobby_FK`
)
REFERENCES `Hobby` (
	`Hobby_PK`
);

ALTER TABLE `Member_Address` ADD CONSTRAINT `FK_Members_TO_Member_Address_1` FOREIGN KEY (
	`Members_FK`
)
REFERENCES `Members` (
	`Members_PK`
);

ALTER TABLE `Member_Address` ADD CONSTRAINT `FK_Address_TO_Member_Address_1` FOREIGN KEY (
	`Address_FK`
)
REFERENCES `Address` (
	`Address_PK`
);

