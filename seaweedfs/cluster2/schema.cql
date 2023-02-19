create keyspace seaweedfs1 WITH replication = {
  'class':'SimpleStrategy',
  'replication_factor':1
};

use seaweedfs1;

CREATE TABLE filemeta (
  directory varchar,
  name varchar,
  meta blob,
  PRIMARY KEY (directory, name)
) WITH CLUSTERING ORDER BY (name ASC);