DROP table if exists i240_Albums;

CREATE table i240_Albums

( AlbumID int unsigned not null auto_increment primary key,
  Title varchar(255),
  Artist	varchar(255),
  Genre varchar(72),
  Label varchar(72),
 	ReleaseYear int(10), 
  Description text
);

/* test with one insert */

insert into i240_Albums values (NULL,"Dark Side of the Moon","Pink Floyd","Classic Rock", "Capital", "1973", "A good Album");
