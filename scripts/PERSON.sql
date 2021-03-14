create column table SAP.PERSON (
   PERSONID             BIGINT               not null,
   FIRSTNAME            NVARCHAR(100),
   LNAME                NVARCHAR(100),
   primary key cpbtree (PERSONID)
);

