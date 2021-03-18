# Extension "HDBTABLE" for PD using HANA2 datamodel
## Allow PD model to generate 
- HDBTABLE
- HDBMIGRATIONTABLE
- HDBTABLEDATA

Functions that are not implemented
- Primary key keytype  -> is blank and leave HANA use default
- HDBCONTRAINTS        -> no FK building 

### Usage
- if you use migrationtable you can add migration steps as a propertie of the table
- add new version have to have a higher numbers
- the number have to be maintained by hand
- do not change the sequence of the versions !

### Known Issues
- HDBTABLEDATA is intended for application logic not for customer data and are used typical in an HDBTABLE construct ( no need for migration efforts )

