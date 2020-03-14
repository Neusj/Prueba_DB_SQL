-- Generado por Oracle SQL Developer Data Modeler 19.4.0.350.1424
--   en:        2020-03-13 00:57:27 VET
--   sitio:      Oracle Database 11g
--   tipo:      Oracle Database 11g



CREATE TABLE alternativa (
    idalternativa           VARCHAR2(7 CHAR) NOT NULL,
    descripcionalternativa  VARCHAR2(50 CHAR),
    escorrectaalternativa   CHAR(1),
    porcentajeresultado     INTEGER,
    pregunta_idpregunta     VARCHAR2(5 CHAR) NOT NULL
);

ALTER TABLE alternativa ADD CONSTRAINT alternativa_pk PRIMARY KEY ( idalternativa );

CREATE TABLE alumno (
    idalumno       VARCHAR2(5 CHAR) NOT NULL,
    curso_idcurso  VARCHAR2(5 CHAR) NOT NULL,
    nombrealumno   VARCHAR2(50 CHAR)
);

ALTER TABLE alumno ADD CONSTRAINT alumno_pk PRIMARY KEY ( idalumno );

CREATE TABLE curso (
    idcurso      VARCHAR2(5 CHAR) NOT NULL,
    nombrecurso  VARCHAR2(50 CHAR)
);

ALTER TABLE curso ADD CONSTRAINT curso_pk PRIMARY KEY ( idcurso );

CREATE TABLE evaluacionalumno (
    test_idtest      VARCHAR2(5 CHAR) NOT NULL,
    alumno_idalumno  VARCHAR2(5 CHAR) NOT NULL
);

ALTER TABLE evaluacionalumno ADD CONSTRAINT evaluacionalumno_pk PRIMARY KEY ( test_idtest,
                                                                              alumno_idalumno );

CREATE TABLE pregunta (
    idpregunta         VARCHAR2(5 CHAR) NOT NULL,
    enunciadopregunta  VARCHAR2(100 CHAR),
    puntajepregunta    INTEGER,
    test_idtest        VARCHAR2(5 CHAR) NOT NULL
);

ALTER TABLE pregunta ADD CONSTRAINT pregunta_pk PRIMARY KEY ( idpregunta );

CREATE TABLE respuesta (
    idrespuesta                VARCHAR2(5 CHAR) NOT NULL,
    alumno_idalumno            VARCHAR2(5 CHAR) NOT NULL,
    pregunta_idpregunta        VARCHAR2(5 CHAR) NOT NULL,
    alternativa_idalternativa  VARCHAR2(7 CHAR) NOT NULL
);

ALTER TABLE respuesta ADD CONSTRAINT respuesta_pk PRIMARY KEY ( idrespuesta );

CREATE TABLE test (
    idtest             VARCHAR2(5 CHAR) NOT NULL,
    nombretest         VARCHAR2(50 CHAR),
    descripciontest    VARCHAR2(100 CHAR),
    programatest       VARCHAR2(50 CHAR),
    unidadtest         INTEGER,
    autortest          VARCHAR2(50 CHAR),
    fechacreaciontest  VARCHAR2(50 CHAR)
);

ALTER TABLE test ADD CONSTRAINT test_pk PRIMARY KEY ( idtest );

ALTER TABLE alternativa
    ADD CONSTRAINT alternativa_pregunta_fk FOREIGN KEY ( pregunta_idpregunta )
        REFERENCES pregunta ( idpregunta );

ALTER TABLE alumno
    ADD CONSTRAINT alumno_curso_fk FOREIGN KEY ( curso_idcurso )
        REFERENCES curso ( idcurso );

ALTER TABLE evaluacionalumno
    ADD CONSTRAINT evaluacionalumno_alumno_fk FOREIGN KEY ( alumno_idalumno )
        REFERENCES alumno ( idalumno );

ALTER TABLE evaluacionalumno
    ADD CONSTRAINT evaluacionalumno_test_fk FOREIGN KEY ( test_idtest )
        REFERENCES test ( idtest );

ALTER TABLE pregunta
    ADD CONSTRAINT pregunta_test_fk FOREIGN KEY ( test_idtest )
        REFERENCES test ( idtest );

ALTER TABLE respuesta
    ADD CONSTRAINT respuesta_alternativa_fk FOREIGN KEY ( alternativa_idalternativa )
        REFERENCES alternativa ( idalternativa );

ALTER TABLE respuesta
    ADD CONSTRAINT respuesta_alumno_fk FOREIGN KEY ( alumno_idalumno )
        REFERENCES alumno ( idalumno );

ALTER TABLE respuesta
    ADD CONSTRAINT respuesta_pregunta_fk FOREIGN KEY ( pregunta_idpregunta )
        REFERENCES pregunta ( idpregunta );



-- Informe de Resumen de Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             7
-- CREATE INDEX                             0
-- ALTER TABLE                             15
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
