DROP TABLE PLAN IF EXISTS ;
DROP TABLE RESOURCE IF EXISTS ;

CREATE  MEMORY TABLE plan(
  id BIGINT NOT NULL IDENTITY,
  title VARCHAR(50) NOT NULL ,
  detail LONGVARCHAR(200) NULL ,
  date DATE NOT NULL ,
  status INT NOT NULL ,
  PRIMARY KEY (id)
);

CREATE  MEMORY TABLE RESOURCE(
  id BIGINT NOT NULL IDENTITY ,
  planId BIGINT NOT NULL ,
  address VARCHAR(200) NOT NULL,
  PRIMARY KEY (id)
);