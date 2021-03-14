create column table SAP.PERSON (
   PERSONID             BIGINT               not null,
   FIRSTNAME            NVARCHAR(100),
   LASTNAME             NVARCHAR(100),
   primary key inverted value (PERSONID)
);

