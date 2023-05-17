/* script name: LOAD2BIGPV_MDM_13E.SQL                   */
/* purpose:     Loads Oracle tables for Big PVFC DB 13e  */
/*             (ONLY Raw Materials, Supplies, Uses tbls) */
/* date:        10 Jan 2018                              */
/* updated:                                              */
/*                                                       */

/* make sure tables are empty before adding records      */

delete from Uses_T;
delete from Supplies_T;
delete from RawMaterial_T;

/* load only Raw Material  Supplies   Uses tables            */

REM   load the raw Materials file

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21010ASH', '1/2in X 10in X 10ft  Ash', '1/2', '10', '1/2in X 10in X 10ft', 'Ash', 17.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21010BIR', '1/2in X 10in X 10ft  Birch', '1/2', '10', '1/2in X 10in X 10ft', 'Birch', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21010CHE', '1/2in X 10in X 10ft  Cherry', '1/2', '10', '1/2in X 10in X 10ft', 'Cherry', 25.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21010MAH', '1/2in X 10in X 10ft  Mahogany', '1/2', '10', '1/2in X 10in X 10ft', 'Mahogany', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21010OAK', '1/2in X 10in X 10ft  Oak', '1/2', '10', '1/2in X 10in X 10ft', 'Oak', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21010PIN', '1/2in X 10in X 10ft  Pine', '1/2', '10', '1/2in X 10in X 10ft', 'Pine', 12.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21010WAL', '1/2in X 10in X 10ft  Walnut', '1/2', '10', '1/2in X 10in X 10ft', 'Walnut', 22.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21012ASH', '1/2in X 10in X 12ft  Ash', '1/2', '10', '1/2in X 10in X 12ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21012BIR', '1/2in X 10in X 12ft  Birch', '1/2', '10', '1/2in X 10in X 12ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21012CHE', '1/2in X 10in X 12ft  Cherry', '1/2', '10', '1/2in X 10in X 12ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21012OAK', '1/2in X 10in X 12ft  Oak', '1/2', '10', '1/2in X 10in X 12ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21012PIN', '1/2in X 10in X 12ft  Pine', '1/2', '10', '1/2in X 10in X 12ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21012WAL', '1/2in X 10in X 12ft  Walnut', '1/2', '10', '1/2in X 10in X 12ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21016ASH', '1/2in X 10in X 16ft  Ash', '1/2', '10', '1/2in X 10in X 16ft', 'Ash', 28.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21016BIR', '1/2in X 10in X 16ft  Birch', '1/2', '10', '1/2in X 10in X 16ft', 'Birch', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21016CHE', '1/2in X 10in X 16ft  Cherry', '1/2', '10', '1/2in X 10in X 16ft', 'Cherry', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21016OAK', '1/2in X 10in X 16ft  Oak', '1/2', '10', '1/2in X 10in X 16ft', 'Oak', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21016PIN', '1/2in X 10in X 16ft  Pine', '1/2', '10', '1/2in X 10in X 16ft', 'Pine', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21016WAL', '1/2in X 10in X 16ft  Walnut', '1/2', '10', '1/2in X 10in X 16ft', 'Walnut', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2104ASH', '1/2in X 10in X 4ft  Ash', '1/2', '10', '1/2in X 10in X 4ft', 'Ash', 7.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2104BIR', '1/2in X 10in X 4ft  Birch', '1/2', '10', '1/2in X 10in X 4ft', 'Birch', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2104CHE', '1/2in X 10in X 4ft  Cherry', '1/2', '10', '1/2in X 10in X 4ft', 'Cherry', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2104OAK', '1/2in X 10in X 4ft  Oak', '1/2', '10', '1/2in X 10in X 4ft', 'Oak', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2104PIN', '1/2in X 10in X 4ft  Pine', '1/2', '10', '1/2in X 10in X 4ft', 'Pine', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2104WAL', '1/2in X 10in X 4ft  Walnut', '1/2', '10', '1/2in X 10in X 4ft', 'Walnut', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2108ASH', '1/2in X 10in X 8ft  Ash', '1/2', '10', '1/2in X 10in X 8ft', 'Ash', 14.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2108BIR', '1/2in X 10in X 8ft  Birch', '1/2', '10', '1/2in X 10in X 8ft', 'Birch', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2108CHE', '1/2in X 10in X 8ft  Cherry', '1/2', '10', '1/2in X 10in X 8ft', 'Cherry', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2108OAK', '1/2in X 10in X 8ft  Oak', '1/2', '10', '1/2in X 10in X 8ft', 'Oak', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2108PIN', '1/2in X 10in X 8ft  Pine', '1/2', '10', '1/2in X 10in X 8ft', 'Pine', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2108WAL', '1/2in X 10in X 8ft  Walnut', '1/2', '10', '1/2in X 10in X 8ft', 'Walnut', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21210ASH', '1/2in X 12in X 10ft  Ash', '1/2', '12', '1/2in X 12in X 10ft', 'Ash', 21.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21210BIR', '1/2in X 12in X 10ft  Birch', '1/2', '12', '1/2in X 12in X 10ft', 'Birch', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21210CHE', '1/2in X 12in X 10ft  Cherry', '1/2', '12', '1/2in X 12in X 10ft', 'Cherry', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21210OAK', '1/2in X 12in X 10ft  Oak', '1/2', '12', '1/2in X 12in X 10ft', 'Oak', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21210PIN', '1/2in X 12in X 10ft  Pine', '1/2', '12', '1/2in X 12in X 10ft', 'Pine', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21210WAL', '1/2in X 12in X 10ft  Walnut', '1/2', '12', '1/2in X 12in X 10ft', 'Walnut', 27.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21212ASH', '1/2in X 12in X 12ft  Ash', '1/2', '12', '1/2in X 12in X 12ft', 'Ash', 25.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21212BIR', '1/2in X 12in X 12ft  Birch', '1/2', '12', '1/2in X 12in X 12ft', 'Birch', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21212CHE', '1/2in X 12in X 12ft  Cherry', '1/2', '12', '1/2in X 12in X 12ft', 'Cherry', 36.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21212OAK', '1/2in X 12in X 12ft  Oak', '1/2', '12', '1/2in X 12in X 12ft', 'Oak', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21212PIN', '1/2in X 12in X 12ft  Pine', '1/2', '12', '1/2in X 12in X 12ft', 'Pine', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21212WAL', '1/2in X 12in X 12ft  Walnut', '1/2', '12', '1/2in X 12in X 12ft', 'Walnut', 32.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21216ASH', '1/2in X 12in X 16ft  Ash', '1/2', '12', '1/2in X 12in X 16ft', 'Ash', 33.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21216BIR', '1/2in X 12in X 16ft  Birch', '1/2', '12', '1/2in X 12in X 16ft', 'Birch', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21216CHE', '1/2in X 12in X 16ft  Cherry', '1/2', '12', '1/2in X 12in X 16ft', 'Cherry', 48.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21216OAK', '1/2in X 12in X 16ft  Oak', '1/2', '12', '1/2in X 12in X 16ft', 'Oak', 38.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21216PIN', '1/2in X 12in X 16ft  Pine', '1/2', '12', '1/2in X 12in X 16ft', 'Pine', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/21216WAL', '1/2in X 12in X 16ft  Walnut', '1/2', '12', '1/2in X 12in X 16ft', 'Walnut', 43.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2124ASH', '1/2in X 12in X 4ft  Ash', '1/2', '12', '1/2in X 12in X 4ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2124BIR', '1/2in X 12in X 4ft  Birch', '1/2', '12', '1/2in X 12in X 4ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2124CHE', '1/2in X 12in X 4ft  Cherry', '1/2', '12', '1/2in X 12in X 4ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2124OAK', '1/2in X 12in X 4ft  Oak', '1/2', '12', '1/2in X 12in X 4ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2124PIN', '1/2in X 12in X 4ft  Pine', '1/2', '12', '1/2in X 12in X 4ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2124WAL', '1/2in X 12in X 4ft  Walnut', '1/2', '12', '1/2in X 12in X 4ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2128ASH', '1/2in X 12in X 8ft  Ash', '1/2', '12', '1/2in X 12in X 8ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2128BIR', '1/2in X 12in X 8ft  Birch', '1/2', '12', '1/2in X 12in X 8ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2128CHE', '1/2in X 12in X 8ft  Cherry', '1/2', '12', '1/2in X 12in X 8ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2128OAK', '1/2in X 12in X 8ft  Oak', '1/2', '12', '1/2in X 12in X 8ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2128PIN', '1/2in X 12in X 8ft  Pine', '1/2', '12', '1/2in X 12in X 8ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2128WAL', '1/2in X 12in X 8ft  Walnut', '1/2', '12', '1/2in X 12in X 8ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2210ASH', '1/2in X 2in X 10ft  Ash', '1/2', '2', '1/2in X 2in X 10ft', 'Ash', 3.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2210BIR', '1/2in X 2in X 10ft  Birch', '1/2', '2', '1/2in X 2in X 10ft', 'Birch', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2210CHE', '1/2in X 2in X 10ft  Cherry', '1/2', '2', '1/2in X 2in X 10ft', 'Cherry', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2210OAK', '1/2in X 2in X 10ft  Oak', '1/2', '2', '1/2in X 2in X 10ft', 'Oak', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2210PIN', '1/2in X 2in X 10ft  Pine', '1/2', '2', '1/2in X 2in X 10ft', 'Pine', 2.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2210WAL', '1/2in X 2in X 10ft  Walnut', '1/2', '2', '1/2in X 2in X 10ft', 'Walnut', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2212ASH', '1/2in X 2in X 12ft  Ash', '1/2', '2', '1/2in X 2in X 12ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2212BIR', '1/2in X 2in X 12ft  Birch', '1/2', '2', '1/2in X 2in X 12ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2212CHE', '1/2in X 2in X 12ft  Cherry', '1/2', '2', '1/2in X 2in X 12ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2212OAK', '1/2in X 2in X 12ft  Oak', '1/2', '2', '1/2in X 2in X 12ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2212PIN', '1/2in X 2in X 12ft  Pine', '1/2', '2', '1/2in X 2in X 12ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2212WAL', '1/2in X 2in X 12ft  Walnut', '1/2', '2', '1/2in X 2in X 12ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2216ASH', '1/2in X 2in X 16ft  Ash', '1/2', '2', '1/2in X 2in X 16ft', 'Ash', 5.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2216BIR', '1/2in X 2in X 16ft  Birch', '1/2', '2', '1/2in X 2in X 16ft', 'Birch', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2216CHE', '1/2in X 2in X 16ft  Cherry', '1/2', '2', '1/2in X 2in X 16ft', 'Cherry', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2216OAK', '1/2in X 2in X 16ft  Oak', '1/2', '2', '1/2in X 2in X 16ft', 'Oak', 6.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2216PIN', '1/2in X 2in X 16ft  Pine', '1/2', '2', '1/2in X 2in X 16ft', 'Pine', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2216WAL', '1/2in X 2in X 16ft  Walnut', '1/2', '2', '1/2in X 2in X 16ft', 'Walnut', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/224ASH', '1/2in X 2in X 4ft  Ash', '1/2', '2', '1/2in X 2in X 4ft', 'Ash', 1.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/224BIR', '1/2in X 2in X 4ft  Birch', '1/2', '2', '1/2in X 2in X 4ft', 'Birch', 1.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/224CHE', '1/2in X 2in X 4ft  Cherry', '1/2', '2', '1/2in X 2in X 4ft', 'Cherry', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/224OAK', '1/2in X 2in X 4ft  Oak', '1/2', '2', '1/2in X 2in X 4ft', 'Oak', 1.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/224PIN', '1/2in X 2in X 4ft  Pine', '1/2', '2', '1/2in X 2in X 4ft', 'Pine', 1.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/224WAL', '1/2in X 2in X 4ft  Walnut', '1/2', '2', '1/2in X 2in X 4ft', 'Walnut', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/228ASH', '1/2in X 2in X 8ft  Ash', '1/2', '2', '1/2in X 2in X 8ft', 'Ash', 2.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/228BIR', '1/2in X 2in X 8ft  Birch', '1/2', '2', '1/2in X 2in X 8ft', 'Birch', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/228CHE', '1/2in X 2in X 8ft  Cherry', '1/2', '2', '1/2in X 2in X 8ft', 'Cherry', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/228OAK', '1/2in X 2in X 8ft  Oak', '1/2', '2', '1/2in X 2in X 8ft', 'Oak', 3.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/228PIN', '1/2in X 2in X 8ft  Pine', '1/2', '2', '1/2in X 2in X 8ft', 'Pine', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/228WAL', '1/2in X 2in X 8ft  Walnut', '1/2', '2', '1/2in X 2in X 8ft', 'Walnut', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2310ASH', '1/2in X 3in X 10ft  Ash', '1/2', '3', '1/2in X 3in X 10ft', 'Ash', 5.25, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2310BIR', '1/2in X 3in X 10ft  Birch', '1/2', '3', '1/2in X 3in X 10ft', 'Birch', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2310CHE', '1/2in X 3in X 10ft  Cherry', '1/2', '3', '1/2in X 3in X 10ft', 'Cherry', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2310OAK', '1/2in X 3in X 10ft  Oak', '1/2', '3', '1/2in X 3in X 10ft', 'Oak', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2310PIN', '1/2in X 3in X 10ft  Pine', '1/2', '3', '1/2in X 3in X 10ft', 'Pine', 3.75, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2310WAL', '1/2in X 3in X 10ft  Walnut', '1/2', '3', '1/2in X 3in X 10ft', 'Walnut', 6.75, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2312ASH', '1/2in X 3in X 12ft  Ash', '1/2', '3', '1/2in X 3in X 12ft', 'Ash', 6.30, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2312BIR', '1/2in X 3in X 12ft  Birch', '1/2', '3', '1/2in X 3in X 12ft', 'Birch', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2312CHE', '1/2in X 3in X 12ft  Cherry', '1/2', '3', '1/2in X 3in X 12ft', 'Cherry', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2312OAK', '1/2in X 3in X 12ft  Oak', '1/2', '3', '1/2in X 3in X 12ft', 'Oak', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2312PIN', '1/2in X 3in X 12ft  Pine', '1/2', '3', '1/2in X 3in X 12ft', 'Pine', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2312WAL', '1/2in X 3in X 12ft  Walnut', '1/2', '3', '1/2in X 3in X 12ft', 'Walnut', 8.10, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2316ASH', '1/2in X 3in X 16ft  Ash', '1/2', '3', '1/2in X 3in X 16ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2316BIR', '1/2in X 3in X 16ft  Birch', '1/2', '3', '1/2in X 3in X 16ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2316CHE', '1/2in X 3in X 16ft  Cherry', '1/2', '3', '1/2in X 3in X 16ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2316OAK', '1/2in X 3in X 16ft  Oak', '1/2', '3', '1/2in X 3in X 16ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2316PIN', '1/2in X 3in X 16ft  Pine', '1/2', '3', '1/2in X 3in X 16ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2316WAL', '1/2in X 3in X 16ft  Walnut', '1/2', '3', '1/2in X 3in X 16ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/234ASH', '1/2in X 3in X 4ft  Ash', '1/2', '3', '1/2in X 3in X 4ft', 'Ash', 2.10, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/234BIR', '1/2in X 3in X 4ft  Birch', '1/2', '3', '1/2in X 3in X 4ft', 'Birch', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/234CHE', '1/2in X 3in X 4ft  Cherry', '1/2', '3', '1/2in X 3in X 4ft', 'Cherry', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/234OAK', '1/2in X 3in X 4ft  Oak', '1/2', '3', '1/2in X 3in X 4ft', 'Oak', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/234PIN', '1/2in X 3in X 4ft  Pine', '1/2', '3', '1/2in X 3in X 4ft', 'Pine', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/234WAL', '1/2in X 3in X 4ft  Walnut', '1/2', '3', '1/2in X 3in X 4ft', 'Walnut', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/238ASH', '1/2in X 3in X 8ft  Ash', '1/2', '3', '1/2in X 3in X 8ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/238BIR', '1/2in X 3in X 8ft  Birch', '1/2', '3', '1/2in X 3in X 8ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/238CHE', '1/2in X 3in X 8ft  Cherry', '1/2', '3', '1/2in X 3in X 8ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/238OAK', '1/2in X 3in X 8ft  Oak', '1/2', '3', '1/2in X 3in X 8ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/238PIN', '1/2in X 3in X 8ft  Pine', '1/2', '3', '1/2in X 3in X 8ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/238WAL', '1/2in X 3in X 8ft  Walnut', '1/2', '3', '1/2in X 3in X 8ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2410ASH', '1/2in X 4in X 10ft  Ash', '1/2', '4', '1/2in X 4in X 10ft', 'Ash', 7.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2410BIR', '1/2in X 4in X 10ft  Birch', '1/2', '4', '1/2in X 4in X 10ft', 'Birch', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2410CHE', '1/2in X 4in X 10ft  Cherry', '1/2', '4', '1/2in X 4in X 10ft', 'Cherry', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2410OAK', '1/2in X 4in X 10ft  Oak', '1/2', '4', '1/2in X 4in X 10ft', 'Oak', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2410PIN', '1/2in X 4in X 10ft  Pine', '1/2', '4', '1/2in X 4in X 10ft', 'Pine', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2410WAL', '1/2in X 4in X 10ft  Walnut', '1/2', '4', '1/2in X 4in X 10ft', 'Walnut', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2412ASH', '1/2in X 4in X 12ft  Ash', '1/2', '4', '1/2in X 4in X 12ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2412BIR', '1/2in X 4in X 12ft  Birch', '1/2', '4', '1/2in X 4in X 12ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2412CHE', '1/2in X 4in X 12ft  Cherry', '1/2', '4', '1/2in X 4in X 12ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2412OAK', '1/2in X 4in X 12ft  Oak', '1/2', '4', '1/2in X 4in X 12ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2412PIN', '1/2in X 4in X 12ft  Pine', '1/2', '4', '1/2in X 4in X 12ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2412WAL', '1/2in X 4in X 12ft  Walnut', '1/2', '4', '1/2in X 4in X 12ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2416ASH', '1/2in X 4in X 16ft  Ash', '1/2', '4', '1/2in X 4in X 16ft', 'Ash', 11.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2416BIR', '1/2in X 4in X 16ft  Birch', '1/2', '4', '1/2in X 4in X 16ft', 'Birch', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2416CHE', '1/2in X 4in X 16ft  Cherry', '1/2', '4', '1/2in X 4in X 16ft', 'Cherry', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2416OAK', '1/2in X 4in X 16ft  Oak', '1/2', '4', '1/2in X 4in X 16ft', 'Oak', 12.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2416PIN', '1/2in X 4in X 16ft  Pine', '1/2', '4', '1/2in X 4in X 16ft', 'Pine', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2416WAL', '1/2in X 4in X 16ft  Walnut', '1/2', '4', '1/2in X 4in X 16ft', 'Walnut', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/244ASH', '1/2in X 4in X 4ft  Ash', '1/2', '4', '1/2in X 4in X 4ft', 'Ash', 2.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/244BIR', '1/2in X 4in X 4ft  Birch', '1/2', '4', '1/2in X 4in X 4ft', 'Birch', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/244CHE', '1/2in X 4in X 4ft  Cherry', '1/2', '4', '1/2in X 4in X 4ft', 'Cherry', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/244OAK', '1/2in X 4in X 4ft  Oak', '1/2', '4', '1/2in X 4in X 4ft', 'Oak', 3.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/244PIN', '1/2in X 4in X 4ft  Pine', '1/2', '4', '1/2in X 4in X 4ft', 'Pine', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/244WAL', '1/2in X 4in X 4ft  Walnut', '1/2', '4', '1/2in X 4in X 4ft', 'Walnut', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/248ASH', '1/2in X 4in X 8ft  Ash', '1/2', '4', '1/2in X 4in X 8ft', 'Ash', 5.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/248BIR', '1/2in X 4in X 8ft  Birch', '1/2', '4', '1/2in X 4in X 8ft', 'Birch', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/248CHE', '1/2in X 4in X 8ft  Cherry', '1/2', '4', '1/2in X 4in X 8ft', 'Cherry', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/248OAK', '1/2in X 4in X 8ft  Oak', '1/2', '4', '1/2in X 4in X 8ft', 'Oak', 6.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/248PIN', '1/2in X 4in X 8ft  Pine', '1/2', '4', '1/2in X 4in X 8ft', 'Pine', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/248WAL', '1/2in X 4in X 8ft  Walnut', '1/2', '4', '1/2in X 4in X 8ft', 'Walnut', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2610ASH', '1/2in X 6in X 10ft  Ash', '1/2', '6', '1/2in X 6in X 10ft', 'Ash', 10.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2610BIR', '1/2in X 6in X 10ft  Birch', '1/2', '6', '1/2in X 6in X 10ft', 'Birch', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2610CHE', '1/2in X 6in X 10ft  Cherry', '1/2', '6', '1/2in X 6in X 10ft', 'Cherry', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2610OAK', '1/2in X 6in X 10ft  Oak', '1/2', '6', '1/2in X 6in X 10ft', 'Oak', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2610PIN', '1/2in X 6in X 10ft  Pine', '1/2', '6', '1/2in X 6in X 10ft', 'Pine', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2610WAL', '1/2in X 6in X 10ft  Walnut', '1/2', '6', '1/2in X 6in X 10ft', 'Walnut', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2612ASH', '1/2in X 6in X 12ft  Ash', '1/2', '6', '1/2in X 6in X 12ft', 'Ash', 12.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2612BIR', '1/2in X 6in X 12ft  Birch', '1/2', '6', '1/2in X 6in X 12ft', 'Birch', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2612CHE', '1/2in X 6in X 12ft  Cherry', '1/2', '6', '1/2in X 6in X 12ft', 'Cherry', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2612OAK', '1/2in X 6in X 12ft  Oak', '1/2', '6', '1/2in X 6in X 12ft', 'Oak', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2612PIN', '1/2in X 6in X 12ft  Pine', '1/2', '6', '1/2in X 6in X 12ft', 'Pine', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2612WAL', '1/2in X 6in X 12ft  Walnut', '1/2', '6', '1/2in X 6in X 12ft', 'Walnut', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2616ASH', '1/2in X 6in X 16ft  Ash', '1/2', '6', '1/2in X 6in X 16ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2616BIR', '1/2in X 6in X 16ft  Birch', '1/2', '6', '1/2in X 6in X 16ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2616CHE', '1/2in X 6in X 16ft  Cherry', '1/2', '6', '1/2in X 6in X 16ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2616OAK', '1/2in X 6in X 16ft  Oak', '1/2', '6', '1/2in X 6in X 16ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2616PIN', '1/2in X 6in X 16ft  Pine', '1/2', '6', '1/2in X 6in X 16ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2616WAL', '1/2in X 6in X 16ft  Walnut', '1/2', '6', '1/2in X 6in X 16ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/264ASH', '1/2in X 6in X 4ft  Ash', '1/2', '6', '1/2in X 6in X 4ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/264BIR', '1/2in X 6in X 4ft  Birch', '1/2', '6', '1/2in X 6in X 4ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/264CHE', '1/2in X 6in X 4ft  Cherry', '1/2', '6', '1/2in X 6in X 4ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/264OAK', '1/2in X 6in X 4ft  Oak', '1/2', '6', '1/2in X 6in X 4ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/264PIN', '1/2in X 6in X 4ft  Pine', '1/2', '6', '1/2in X 6in X 4ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/264WAL', '1/2in X 6in X 4ft  Walnut', '1/2', '6', '1/2in X 6in X 4ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/268ASH', '1/2in X 6in X 8ft  Ash', '1/2', '6', '1/2in X 6in X 8ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/268BIR', '1/2in X 6in X 8ft  Birch', '1/2', '6', '1/2in X 6in X 8ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/268CHE', '1/2in X 6in X 8ft  Cherry', '1/2', '6', '1/2in X 6in X 8ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/268OAK', '1/2in X 6in X 8ft  Oak', '1/2', '6', '1/2in X 6in X 8ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/268PIN', '1/2in X 6in X 8ft  Pine', '1/2', '6', '1/2in X 6in X 8ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/268WAL', '1/2in X 6in X 8ft  Walnut', '1/2', '6', '1/2in X 6in X 8ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2810ASH', '1/2in X 8in X 10ft  Ash', '1/2', '8', '1/2in X 8in X 10ft', 'Ash', 14.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2810BIR', '1/2in X 8in X 10ft  Birch', '1/2', '8', '1/2in X 8in X 10ft', 'Birch', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2810CHE', '1/2in X 8in X 10ft  Cherry', '1/2', '8', '1/2in X 8in X 10ft', 'Cherry', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2810OAK', '1/2in X 8in X 10ft  Oak', '1/2', '8', '1/2in X 8in X 10ft', 'Oak', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2810PIN', '1/2in X 8in X 10ft  Pine', '1/2', '8', '1/2in X 8in X 10ft', 'Pine', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2810WAL', '1/2in X 8in X 10ft  Walnut', '1/2', '8', '1/2in X 8in X 10ft', 'Walnut', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2812ASH', '1/2in X 8in X 12ft  Ash', '1/2', '8', '1/2in X 8in X 12ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2812BIR', '1/2in X 8in X 12ft  Birch', '1/2', '8', '1/2in X 8in X 12ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2812CHE', '1/2in X 8in X 12ft  Cherry', '1/2', '8', '1/2in X 8in X 12ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2812OAK', '1/2in X 8in X 12ft  Oak', '1/2', '8', '1/2in X 8in X 12ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2812PIN', '1/2in X 8in X 12ft  Pine', '1/2', '8', '1/2in X 8in X 12ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2812WAL', '1/2in X 8in X 12ft  Walnut', '1/2', '8', '1/2in X 8in X 12ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2816ASH', '1/2in X 8in X 16ft  Ash', '1/2', '8', '1/2in X 8in X 16ft', 'Ash', 22.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2816BIR', '1/2in X 8in X 16ft  Birch', '1/2', '8', '1/2in X 8in X 16ft', 'Birch', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2816CHE', '1/2in X 8in X 16ft  Cherry', '1/2', '8', '1/2in X 8in X 16ft', 'Cherry', 32.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2816OAK', '1/2in X 8in X 16ft  Oak', '1/2', '8', '1/2in X 8in X 16ft', 'Oak', 25.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2816PIN', '1/2in X 8in X 16ft  Pine', '1/2', '8', '1/2in X 8in X 16ft', 'Pine', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/2816WAL', '1/2in X 8in X 16ft  Walnut', '1/2', '8', '1/2in X 8in X 16ft', 'Walnut', 28.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/284ASH', '1/2in X 8in X 4ft  Ash', '1/2', '8', '1/2in X 8in X 4ft', 'Ash', 5.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/284BIR', '1/2in X 8in X 4ft  Birch', '1/2', '8', '1/2in X 8in X 4ft', 'Birch', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/284CHE', '1/2in X 8in X 4ft  Cherry', '1/2', '8', '1/2in X 8in X 4ft', 'Cherry', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/284OAK', '1/2in X 8in X 4ft  Oak', '1/2', '8', '1/2in X 8in X 4ft', 'Oak', 6.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/284PIN', '1/2in X 8in X 4ft  Pine', '1/2', '8', '1/2in X 8in X 4ft', 'Pine', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/284WAL', '1/2in X 8in X 4ft  Walnut', '1/2', '8', '1/2in X 8in X 4ft', 'Walnut', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/288ASH', '1/2in X 8in X 8ft  Ash', '1/2', '8', '1/2in X 8in X 8ft', 'Ash', 11.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/288BIR', '1/2in X 8in X 8ft  Birch', '1/2', '8', '1/2in X 8in X 8ft', 'Birch', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/288CHE', '1/2in X 8in X 8ft  Cherry', '1/2', '8', '1/2in X 8in X 8ft', 'Cherry', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/288OAK', '1/2in X 8in X 8ft  Oak', '1/2', '8', '1/2in X 8in X 8ft', 'Oak', 12.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/288PIN', '1/2in X 8in X 8ft  Pine', '1/2', '8', '1/2in X 8in X 8ft', 'Pine', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/288WAL', '1/2in X 8in X 8ft  Walnut', '1/2', '8', '1/2in X 8in X 8ft', 'Walnut', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41010ASH', '1/4in X 10in X 10ft  Ash', '1/4', '10', '1/4in X 10in X 10ft', 'Ash', 8.75, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41010BIR', '1/4in X 10in X 10ft  Birch', '1/4', '10', '1/4in X 10in X 10ft', 'Birch', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41010CHE', '1/4in X 10in X 10ft  Cherry', '1/4', '10', '1/4in X 10in X 10ft', 'Cherry', 12.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41010OAK', '1/4in X 10in X 10ft  Oak', '1/4', '10', '1/4in X 10in X 10ft', 'Oak', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41010PIN', '1/4in X 10in X 10ft  Pine', '1/4', '10', '1/4in X 10in X 10ft', 'Pine', 6.25, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41010WAL', '1/4in X 10in X 10ft  Walnut', '1/4', '10', '1/4in X 10in X 10ft', 'Walnut', 11.25, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41012ASH', '1/4in X 10in X 12ft  Ash', '1/4', '10', '1/4in X 10in X 12ft', 'Ash', 10.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41012BIR', '1/4in X 10in X 12ft  Birch', '1/4', '10', '1/4in X 10in X 12ft', 'Birch', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41012CHE', '1/4in X 10in X 12ft  Cherry', '1/4', '10', '1/4in X 10in X 12ft', 'Cherry', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41012OAK', '1/4in X 10in X 12ft  Oak', '1/4', '10', '1/4in X 10in X 12ft', 'Oak', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41012PIN', '1/4in X 10in X 12ft  Pine', '1/4', '10', '1/4in X 10in X 12ft', 'Pine', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41012WAL', '1/4in X 10in X 12ft  Walnut', '1/4', '10', '1/4in X 10in X 12ft', 'Walnut', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41016ASH', '1/4in X 10in X 16ft  Ash', '1/4', '10', '1/4in X 10in X 16ft', 'Ash', 14.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41016BIR', '1/4in X 10in X 16ft  Birch', '1/4', '10', '1/4in X 10in X 16ft', 'Birch', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41016CHE', '1/4in X 10in X 16ft  Cherry', '1/4', '10', '1/4in X 10in X 16ft', 'Cherry', 20.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41016OAK', '1/4in X 10in X 16ft  Oak', '1/4', '10', '1/4in X 10in X 16ft', 'Oak', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41016PIN', '1/4in X 10in X 16ft  Pine', '1/4', '10', '1/4in X 10in X 16ft', 'Pine', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41016WAL', '1/4in X 10in X 16ft  Walnut', '1/4', '10', '1/4in X 10in X 16ft', 'Walnut', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4104ASH', '1/4in X 10in X 4ft  Ash', '1/4', '10', '1/4in X 10in X 4ft', 'Ash', 3.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4104BIR', '1/4in X 10in X 4ft  Birch', '1/4', '10', '1/4in X 10in X 4ft', 'Birch', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4104CHE', '1/4in X 10in X 4ft  Cherry', '1/4', '10', '1/4in X 10in X 4ft', 'Cherry', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4104OAK', '1/4in X 10in X 4ft  Oak', '1/4', '10', '1/4in X 10in X 4ft', 'Oak', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4104PIN', '1/4in X 10in X 4ft  Pine', '1/4', '10', '1/4in X 10in X 4ft', 'Pine', 2.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4104WAL', '1/4in X 10in X 4ft  Walnut', '1/4', '10', '1/4in X 10in X 4ft', 'Walnut', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4108ASH', '1/4in X 10in X 8ft  Ash', '1/4', '10', '1/4in X 10in X 8ft', 'Ash', 7.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4108BIR', '1/4in X 10in X 8ft  Birch', '1/4', '10', '1/4in X 10in X 8ft', 'Birch', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4108CHE', '1/4in X 10in X 8ft  Cherry', '1/4', '10', '1/4in X 10in X 8ft', 'Cherry', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4108OAK', '1/4in X 10in X 8ft  Oak', '1/4', '10', '1/4in X 10in X 8ft', 'Oak', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4108PIN', '1/4in X 10in X 8ft  Pine', '1/4', '10', '1/4in X 10in X 8ft', 'Pine', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4108WAL', '1/4in X 10in X 8ft  Walnut', '1/4', '10', '1/4in X 10in X 8ft', 'Walnut', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41210ASH', '1/4in X 12in X 10ft  Ash', '1/4', '12', '1/4in X 12in X 10ft', 'Ash', 10.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41210BIR', '1/4in X 12in X 10ft  Birch', '1/4', '12', '1/4in X 12in X 10ft', 'Birch', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41210CHE', '1/4in X 12in X 10ft  Cherry', '1/4', '12', '1/4in X 12in X 10ft', 'Cherry', 15.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41210OAK', '1/4in X 12in X 10ft  Oak', '1/4', '12', '1/4in X 12in X 10ft', 'Oak', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41210PIN', '1/4in X 12in X 10ft  Pine', '1/4', '12', '1/4in X 12in X 10ft', 'Pine', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41210WAL', '1/4in X 12in X 10ft  Walnut', '1/4', '12', '1/4in X 12in X 10ft', 'Walnut', 13.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41212ASH', '1/4in X 12in X 12ft  Ash', '1/4', '12', '1/4in X 12in X 12ft', 'Ash', 12.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41212BIR', '1/4in X 12in X 12ft  Birch', '1/4', '12', '1/4in X 12in X 12ft', 'Birch', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41212CHE', '1/4in X 12in X 12ft  Cherry', '1/4', '12', '1/4in X 12in X 12ft', 'Cherry', 18.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41212OAK', '1/4in X 12in X 12ft  Oak', '1/4', '12', '1/4in X 12in X 12ft', 'Oak', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41212PIN', '1/4in X 12in X 12ft  Pine', '1/4', '12', '1/4in X 12in X 12ft', 'Pine', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41212WAL', '1/4in X 12in X 12ft  Walnut', '1/4', '12', '1/4in X 12in X 12ft', 'Walnut', 16.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41216ASH', '1/4in X 12in X 16ft  Ash', '1/4', '12', '1/4in X 12in X 16ft', 'Ash', 16.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41216BIR', '1/4in X 12in X 16ft  Birch', '1/4', '12', '1/4in X 12in X 16ft', 'Birch', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41216CHE', '1/4in X 12in X 16ft  Cherry', '1/4', '12', '1/4in X 12in X 16ft', 'Cherry', 24.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41216OAK', '1/4in X 12in X 16ft  Oak', '1/4', '12', '1/4in X 12in X 16ft', 'Oak', 19.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41216PIN', '1/4in X 12in X 16ft  Pine', '1/4', '12', '1/4in X 12in X 16ft', 'Pine', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/41216WAL', '1/4in X 12in X 16ft  Walnut', '1/4', '12', '1/4in X 12in X 16ft', 'Walnut', 21.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4124ASH', '1/4in X 12in X 4ft  Ash', '1/4', '12', '1/4in X 12in X 4ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4124BIR', '1/4in X 12in X 4ft  Birch', '1/4', '12', '1/4in X 12in X 4ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4124CHE', '1/4in X 12in X 4ft  Cherry', '1/4', '12', '1/4in X 12in X 4ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4124OAK', '1/4in X 12in X 4ft  Oak', '1/4', '12', '1/4in X 12in X 4ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4124PIN', '1/4in X 12in X 4ft  Pine', '1/4', '12', '1/4in X 12in X 4ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4124WAL', '1/4in X 12in X 4ft  Walnut', '1/4', '12', '1/4in X 12in X 4ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4128ASH', '1/4in X 12in X 8ft  Ash', '1/4', '12', '1/4in X 12in X 8ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4128BIR', '1/4in X 12in X 8ft  Birch', '1/4', '12', '1/4in X 12in X 8ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4128CHE', '1/4in X 12in X 8ft  Cherry', '1/4', '12', '1/4in X 12in X 8ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4128OAK', '1/4in X 12in X 8ft  Oak', '1/4', '12', '1/4in X 12in X 8ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4128PIN', '1/4in X 12in X 8ft  Pine', '1/4', '12', '1/4in X 12in X 8ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4128WAL', '1/4in X 12in X 8ft  Walnut', '1/4', '12', '1/4in X 12in X 8ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4210ASH', '1/4in X 2in X 10ft  Ash', '1/4', '2', '1/4in X 2in X 10ft', 'Ash', 1.75, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4210BIR', '1/4in X 2in X 10ft  Birch', '1/4', '2', '1/4in X 2in X 10ft', 'Birch', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4210CHE', '1/4in X 2in X 10ft  Cherry', '1/4', '2', '1/4in X 2in X 10ft', 'Cherry', 2.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4210OAK', '1/4in X 2in X 10ft  Oak', '1/4', '2', '1/4in X 2in X 10ft', 'Oak', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4210PIN', '1/4in X 2in X 10ft  Pine', '1/4', '2', '1/4in X 2in X 10ft', 'Pine', 1.25, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4210WAL', '1/4in X 2in X 10ft  Walnut', '1/4', '2', '1/4in X 2in X 10ft', 'Walnut', 2.25, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4212ASH', '1/4in X 2in X 12ft  Ash', '1/4', '2', '1/4in X 2in X 12ft', 'Ash', 2.10, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4212BIR', '1/4in X 2in X 12ft  Birch', '1/4', '2', '1/4in X 2in X 12ft', 'Birch', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4212CHE', '1/4in X 2in X 12ft  Cherry', '1/4', '2', '1/4in X 2in X 12ft', 'Cherry', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4212OAK', '1/4in X 2in X 12ft  Oak', '1/4', '2', '1/4in X 2in X 12ft', 'Oak', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4212PIN', '1/4in X 2in X 12ft  Pine', '1/4', '2', '1/4in X 2in X 12ft', 'Pine', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4212WAL', '1/4in X 2in X 12ft  Walnut', '1/4', '2', '1/4in X 2in X 12ft', 'Walnut', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4216ASH', '1/4in X 2in X 16ft  Ash', '1/4', '2', '1/4in X 2in X 16ft', 'Ash', 2.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4216BIR', '1/4in X 2in X 16ft  Birch', '1/4', '2', '1/4in X 2in X 16ft', 'Birch', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4216CHE', '1/4in X 2in X 16ft  Cherry', '1/4', '2', '1/4in X 2in X 16ft', 'Cherry', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4216OAK', '1/4in X 2in X 16ft  Oak', '1/4', '2', '1/4in X 2in X 16ft', 'Oak', 3.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4216PIN', '1/4in X 2in X 16ft  Pine', '1/4', '2', '1/4in X 2in X 16ft', 'Pine', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4216WAL', '1/4in X 2in X 16ft  Walnut', '1/4', '2', '1/4in X 2in X 16ft', 'Walnut', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/424ASH', '1/4in X 2in X 4ft  Ash', '1/4', '2', '1/4in X 2in X 4ft', 'Ash', 0.70, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/424BIR', '1/4in X 2in X 4ft  Birch', '1/4', '2', '1/4in X 2in X 4ft', 'Birch', 0.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/424CHE', '1/4in X 2in X 4ft  Cherry', '1/4', '2', '1/4in X 2in X 4ft', 'Cherry', 1.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/424OAK', '1/4in X 2in X 4ft  Oak', '1/4', '2', '1/4in X 2in X 4ft', 'Oak', 0.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/424PIN', '1/4in X 2in X 4ft  Pine', '1/4', '2', '1/4in X 2in X 4ft', 'Pine', 0.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/424WAL', '1/4in X 2in X 4ft  Walnut', '1/4', '2', '1/4in X 2in X 4ft', 'Walnut', 0.90, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/428ASH', '1/4in X 2in X 8ft  Ash', '1/4', '2', '1/4in X 2in X 8ft', 'Ash', 1.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/428BIR', '1/4in X 2in X 8ft  Birch', '1/4', '2', '1/4in X 2in X 8ft', 'Birch', 1.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/428CHE', '1/4in X 2in X 8ft  Cherry', '1/4', '2', '1/4in X 2in X 8ft', 'Cherry', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/428OAK', '1/4in X 2in X 8ft  Oak', '1/4', '2', '1/4in X 2in X 8ft', 'Oak', 1.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/428PIN', '1/4in X 2in X 8ft  Pine', '1/4', '2', '1/4in X 2in X 8ft', 'Pine', 1.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/428WAL', '1/4in X 2in X 8ft  Walnut', '1/4', '2', '1/4in X 2in X 8ft', 'Walnut', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4310ASH', '1/4in X 3in X 10ft  Ash', '1/4', '3', '1/4in X 3in X 10ft', 'Ash', 2.63, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4310BIR', '1/4in X 3in X 10ft  Birch', '1/4', '3', '1/4in X 3in X 10ft', 'Birch', 2.25, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4310CHE', '1/4in X 3in X 10ft  Cherry', '1/4', '3', '1/4in X 3in X 10ft', 'Cherry', 3.75, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4310OAK', '1/4in X 3in X 10ft  Oak', '1/4', '3', '1/4in X 3in X 10ft', 'Oak', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4310PIN', '1/4in X 3in X 10ft  Pine', '1/4', '3', '1/4in X 3in X 10ft', 'Pine', 1.88, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4310WAL', '1/4in X 3in X 10ft  Walnut', '1/4', '3', '1/4in X 3in X 10ft', 'Walnut', 3.38, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4312ASH', '1/4in X 3in X 12ft  Ash', '1/4', '3', '1/4in X 3in X 12ft', 'Ash', 3.15, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4312BIR', '1/4in X 3in X 12ft  Birch', '1/4', '3', '1/4in X 3in X 12ft', 'Birch', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4312CHE', '1/4in X 3in X 12ft  Cherry', '1/4', '3', '1/4in X 3in X 12ft', 'Cherry', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4312OAK', '1/4in X 3in X 12ft  Oak', '1/4', '3', '1/4in X 3in X 12ft', 'Oak', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4312PIN', '1/4in X 3in X 12ft  Pine', '1/4', '3', '1/4in X 3in X 12ft', 'Pine', 2.25, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4312WAL', '1/4in X 3in X 12ft  Walnut', '1/4', '3', '1/4in X 3in X 12ft', 'Walnut', 4.05, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4316ASH', '1/4in X 3in X 16ft  Ash', '1/4', '3', '1/4in X 3in X 16ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4316BIR', '1/4in X 3in X 16ft  Birch', '1/4', '3', '1/4in X 3in X 16ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4316CHE', '1/4in X 3in X 16ft  Cherry', '1/4', '3', '1/4in X 3in X 16ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4316OAK', '1/4in X 3in X 16ft  Oak', '1/4', '3', '1/4in X 3in X 16ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4316PIN', '1/4in X 3in X 16ft  Pine', '1/4', '3', '1/4in X 3in X 16ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4316WAL', '1/4in X 3in X 16ft  Walnut', '1/4', '3', '1/4in X 3in X 16ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/434ASH', '1/4in X 3in X 4ft  Ash', '1/4', '3', '1/4in X 3in X 4ft', 'Ash', 1.05, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/434BIR', '1/4in X 3in X 4ft  Birch', '1/4', '3', '1/4in X 3in X 4ft', 'Birch', 0.90, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/434CHE', '1/4in X 3in X 4ft  Cherry', '1/4', '3', '1/4in X 3in X 4ft', 'Cherry', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/434OAK', '1/4in X 3in X 4ft  Oak', '1/4', '3', '1/4in X 3in X 4ft', 'Oak', 1.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/434PIN', '1/4in X 3in X 4ft  Pine', '1/4', '3', '1/4in X 3in X 4ft', 'Pine', 0.75, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/434WAL', '1/4in X 3in X 4ft  Walnut', '1/4', '3', '1/4in X 3in X 4ft', 'Walnut', 1.35, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/438ASH', '1/4in X 3in X 8ft  Ash', '1/4', '3', '1/4in X 3in X 8ft', 'Ash', 2.10, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/438BIR', '1/4in X 3in X 8ft  Birch', '1/4', '3', '1/4in X 3in X 8ft', 'Birch', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/438CHE', '1/4in X 3in X 8ft  Cherry', '1/4', '3', '1/4in X 3in X 8ft', 'Cherry', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/438OAK', '1/4in X 3in X 8ft  Oak', '1/4', '3', '1/4in X 3in X 8ft', 'Oak', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/438PIN', '1/4in X 3in X 8ft  Pine', '1/4', '3', '1/4in X 3in X 8ft', 'Pine', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/438WAL', '1/4in X 3in X 8ft  Walnut', '1/4', '3', '1/4in X 3in X 8ft', 'Walnut', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4410ASH', '1/4in X 4in X 10ft  Ash', '1/4', '4', '1/4in X 4in X 10ft', 'Ash', 3.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4410BIR', '1/4in X 4in X 10ft  Birch', '1/4', '4', '1/4in X 4in X 10ft', 'Birch', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4410CHE', '1/4in X 4in X 10ft  Cherry', '1/4', '4', '1/4in X 4in X 10ft', 'Cherry', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4410OAK', '1/4in X 4in X 10ft  Oak', '1/4', '4', '1/4in X 4in X 10ft', 'Oak', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4410PIN', '1/4in X 4in X 10ft  Pine', '1/4', '4', '1/4in X 4in X 10ft', 'Pine', 2.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4410WAL', '1/4in X 4in X 10ft  Walnut', '1/4', '4', '1/4in X 4in X 10ft', 'Walnut', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4412ASH', '1/4in X 4in X 12ft  Ash', '1/4', '4', '1/4in X 4in X 12ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4412BIR', '1/4in X 4in X 12ft  Birch', '1/4', '4', '1/4in X 4in X 12ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4412CHE', '1/4in X 4in X 12ft  Cherry', '1/4', '4', '1/4in X 4in X 12ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4412OAK', '1/4in X 4in X 12ft  Oak', '1/4', '4', '1/4in X 4in X 12ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4412PIN', '1/4in X 4in X 12ft  Pine', '1/4', '4', '1/4in X 4in X 12ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4412WAL', '1/4in X 4in X 12ft  Walnut', '1/4', '4', '1/4in X 4in X 12ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4416ASH', '1/4in X 4in X 16ft  Ash', '1/4', '4', '1/4in X 4in X 16ft', 'Ash', 5.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4416BIR', '1/4in X 4in X 16ft  Birch', '1/4', '4', '1/4in X 4in X 16ft', 'Birch', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4416CHE', '1/4in X 4in X 16ft  Cherry', '1/4', '4', '1/4in X 4in X 16ft', 'Cherry', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4416OAK', '1/4in X 4in X 16ft  Oak', '1/4', '4', '1/4in X 4in X 16ft', 'Oak', 6.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4416PIN', '1/4in X 4in X 16ft  Pine', '1/4', '4', '1/4in X 4in X 16ft', 'Pine', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4416WAL', '1/4in X 4in X 16ft  Walnut', '1/4', '4', '1/4in X 4in X 16ft', 'Walnut', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/444ASH', '1/4in X 4in X 4ft  Ash', '1/4', '4', '1/4in X 4in X 4ft', 'Ash', 1.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/444BIR', '1/4in X 4in X 4ft  Birch', '1/4', '4', '1/4in X 4in X 4ft', 'Birch', 1.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/444CHE', '1/4in X 4in X 4ft  Cherry', '1/4', '4', '1/4in X 4in X 4ft', 'Cherry', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/444OAK', '1/4in X 4in X 4ft  Oak', '1/4', '4', '1/4in X 4in X 4ft', 'Oak', 1.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/444PIN', '1/4in X 4in X 4ft  Pine', '1/4', '4', '1/4in X 4in X 4ft', 'Pine', 1.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/444WAL', '1/4in X 4in X 4ft  Walnut', '1/4', '4', '1/4in X 4in X 4ft', 'Walnut', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/448ASH', '1/4in X 4in X 8ft  Ash', '1/4', '4', '1/4in X 4in X 8ft', 'Ash', 2.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/448BIR', '1/4in X 4in X 8ft  Birch', '1/4', '4', '1/4in X 4in X 8ft', 'Birch', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/448CHE', '1/4in X 4in X 8ft  Cherry', '1/4', '4', '1/4in X 4in X 8ft', 'Cherry', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/448OAK', '1/4in X 4in X 8ft  Oak', '1/4', '4', '1/4in X 4in X 8ft', 'Oak', 3.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/448PIN', '1/4in X 4in X 8ft  Pine', '1/4', '4', '1/4in X 4in X 8ft', 'Pine', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/448WAL', '1/4in X 4in X 8ft  Walnut', '1/4', '4', '1/4in X 4in X 8ft', 'Walnut', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4610ASH', '1/4in X 6in X 10ft  Ash', '1/4', '6', '1/4in X 6in X 10ft', 'Ash', 5.25, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4610BIR', '1/4in X 6in X 10ft  Birch', '1/4', '6', '1/4in X 6in X 10ft', 'Birch', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4610CHE', '1/4in X 6in X 10ft  Cherry', '1/4', '6', '1/4in X 6in X 10ft', 'Cherry', 7.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4610OAK', '1/4in X 6in X 10ft  Oak', '1/4', '6', '1/4in X 6in X 10ft', 'Oak', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4610PIN', '1/4in X 6in X 10ft  Pine', '1/4', '6', '1/4in X 6in X 10ft', 'Pine', 3.75, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4610WAL', '1/4in X 6in X 10ft  Walnut', '1/4', '6', '1/4in X 6in X 10ft', 'Walnut', 6.75, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4612ASH', '1/4in X 6in X 12ft  Ash', '1/4', '6', '1/4in X 6in X 12ft', 'Ash', 6.30, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4612BIR', '1/4in X 6in X 12ft  Birch', '1/4', '6', '1/4in X 6in X 12ft', 'Birch', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4612CHE', '1/4in X 6in X 12ft  Cherry', '1/4', '6', '1/4in X 6in X 12ft', 'Cherry', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4612OAK', '1/4in X 6in X 12ft  Oak', '1/4', '6', '1/4in X 6in X 12ft', 'Oak', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4612PIN', '1/4in X 6in X 12ft  Pine', '1/4', '6', '1/4in X 6in X 12ft', 'Pine', 4.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4612WAL', '1/4in X 6in X 12ft  Walnut', '1/4', '6', '1/4in X 6in X 12ft', 'Walnut', 8.10, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4616ASH', '1/4in X 6in X 16ft  Ash', '1/4', '6', '1/4in X 6in X 16ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4616BIR', '1/4in X 6in X 16ft  Birch', '1/4', '6', '1/4in X 6in X 16ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4616CHE', '1/4in X 6in X 16ft  Cherry', '1/4', '6', '1/4in X 6in X 16ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4616OAK', '1/4in X 6in X 16ft  Oak', '1/4', '6', '1/4in X 6in X 16ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4616PIN', '1/4in X 6in X 16ft  Pine', '1/4', '6', '1/4in X 6in X 16ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4616WAL', '1/4in X 6in X 16ft  Walnut', '1/4', '6', '1/4in X 6in X 16ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/464ASH', '1/4in X 6in X 4ft  Ash', '1/4', '6', '1/4in X 6in X 4ft', 'Ash', 2.10, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/464BIR', '1/4in X 6in X 4ft  Birch', '1/4', '6', '1/4in X 6in X 4ft', 'Birch', 1.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/464CHE', '1/4in X 6in X 4ft  Cherry', '1/4', '6', '1/4in X 6in X 4ft', 'Cherry', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/464OAK', '1/4in X 6in X 4ft  Oak', '1/4', '6', '1/4in X 6in X 4ft', 'Oak', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/464PIN', '1/4in X 6in X 4ft  Pine', '1/4', '6', '1/4in X 6in X 4ft', 'Pine', 1.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/464WAL', '1/4in X 6in X 4ft  Walnut', '1/4', '6', '1/4in X 6in X 4ft', 'Walnut', 2.70, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/468ASH', '1/4in X 6in X 8ft  Ash', '1/4', '6', '1/4in X 6in X 8ft', 'Ash', 4.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/468BIR', '1/4in X 6in X 8ft  Birch', '1/4', '6', '1/4in X 6in X 8ft', 'Birch', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/468CHE', '1/4in X 6in X 8ft  Cherry', '1/4', '6', '1/4in X 6in X 8ft', 'Cherry', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/468OAK', '1/4in X 6in X 8ft  Oak', '1/4', '6', '1/4in X 6in X 8ft', 'Oak', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/468PIN', '1/4in X 6in X 8ft  Pine', '1/4', '6', '1/4in X 6in X 8ft', 'Pine', 3.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/468WAL', '1/4in X 6in X 8ft  Walnut', '1/4', '6', '1/4in X 6in X 8ft', 'Walnut', 5.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4810ASH', '1/4in X 8in X 10ft  Ash', '1/4', '8', '1/4in X 8in X 10ft', 'Ash', 7.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4810BIR', '1/4in X 8in X 10ft  Birch', '1/4', '8', '1/4in X 8in X 10ft', 'Birch', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4810CHE', '1/4in X 8in X 10ft  Cherry', '1/4', '8', '1/4in X 8in X 10ft', 'Cherry', 10.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4810OAK', '1/4in X 8in X 10ft  Oak', '1/4', '8', '1/4in X 8in X 10ft', 'Oak', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4810PIN', '1/4in X 8in X 10ft  Pine', '1/4', '8', '1/4in X 8in X 10ft', 'Pine', 5.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4810WAL', '1/4in X 8in X 10ft  Walnut', '1/4', '8', '1/4in X 8in X 10ft', 'Walnut', 9.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4812ASH', '1/4in X 8in X 12ft  Ash', '1/4', '8', '1/4in X 8in X 12ft', 'Ash', 8.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4812BIR', '1/4in X 8in X 12ft  Birch', '1/4', '8', '1/4in X 8in X 12ft', 'Birch', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4812CHE', '1/4in X 8in X 12ft  Cherry', '1/4', '8', '1/4in X 8in X 12ft', 'Cherry', 12.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4812OAK', '1/4in X 8in X 12ft  Oak', '1/4', '8', '1/4in X 8in X 12ft', 'Oak', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4812PIN', '1/4in X 8in X 12ft  Pine', '1/4', '8', '1/4in X 8in X 12ft', 'Pine', 6.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4812WAL', '1/4in X 8in X 12ft  Walnut', '1/4', '8', '1/4in X 8in X 12ft', 'Walnut', 10.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4816ASH', '1/4in X 8in X 16ft  Ash', '1/4', '8', '1/4in X 8in X 16ft', 'Ash', 11.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4816BIR', '1/4in X 8in X 16ft  Birch', '1/4', '8', '1/4in X 8in X 16ft', 'Birch', 9.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4816CHE', '1/4in X 8in X 16ft  Cherry', '1/4', '8', '1/4in X 8in X 16ft', 'Cherry', 16.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4816OAK', '1/4in X 8in X 16ft  Oak', '1/4', '8', '1/4in X 8in X 16ft', 'Oak', 12.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4816PIN', '1/4in X 8in X 16ft  Pine', '1/4', '8', '1/4in X 8in X 16ft', 'Pine', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/4816WAL', '1/4in X 8in X 16ft  Walnut', '1/4', '8', '1/4in X 8in X 16ft', 'Walnut', 14.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/484ASH', '1/4in X 8in X 4ft  Ash', '1/4', '8', '1/4in X 8in X 4ft', 'Ash', 2.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/484BIR', '1/4in X 8in X 4ft  Birch', '1/4', '8', '1/4in X 8in X 4ft', 'Birch', 2.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/484CHE', '1/4in X 8in X 4ft  Cherry', '1/4', '8', '1/4in X 8in X 4ft', 'Cherry', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/484OAK', '1/4in X 8in X 4ft  Oak', '1/4', '8', '1/4in X 8in X 4ft', 'Oak', 3.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/484PIN', '1/4in X 8in X 4ft  Pine', '1/4', '8', '1/4in X 8in X 4ft', 'Pine', 2.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/484WAL', '1/4in X 8in X 4ft  Walnut', '1/4', '8', '1/4in X 8in X 4ft', 'Walnut', 3.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/488ASH', '1/4in X 8in X 8ft  Ash', '1/4', '8', '1/4in X 8in X 8ft', 'Ash', 5.60, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/488BIR', '1/4in X 8in X 8ft  Birch', '1/4', '8', '1/4in X 8in X 8ft', 'Birch', 4.80, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/488CHE', '1/4in X 8in X 8ft  Cherry', '1/4', '8', '1/4in X 8in X 8ft', 'Cherry', 8.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/488OAK', '1/4in X 8in X 8ft  Oak', '1/4', '8', '1/4in X 8in X 8ft', 'Oak', 6.40, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/488PIN', '1/4in X 8in X 8ft  Pine', '1/4', '8', '1/4in X 8in X 8ft', 'Pine', 4.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1/488WAL', '1/4in X 8in X 8ft  Walnut', '1/4', '8', '1/4in X 8in X 8ft', 'Walnut', 7.20, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101010ASH', '10in X 10in X 10ft  Ash', '10', '10', '10in X 10in X 10ft', 'Ash', 437.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101010BIR', '10in X 10in X 10ft  Birch', '10', '10', '10in X 10in X 10ft', 'Birch', 375.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101010CHE', '10in X 10in X 10ft  Cherry', '10', '10', '10in X 10in X 10ft', 'Cherry', 625.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101010OAK', '10in X 10in X 10ft  Oak', '10', '10', '10in X 10in X 10ft', 'Oak', 500.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101010PIN', '10in X 10in X 10ft  Pine', '10', '10', '10in X 10in X 10ft', 'Pine', 312.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101010WAL', '10in X 10in X 10ft  Walnut', '10', '10', '10in X 10in X 10ft', 'Walnut', 562.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101012ASH', '10in X 10in X 12ft  Ash', '10', '10', '10in X 10in X 12ft', 'Ash', 525.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101012BIR', '10in X 10in X 12ft  Birch', '10', '10', '10in X 10in X 12ft', 'Birch', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101012CHE', '10in X 10in X 12ft  Cherry', '10', '10', '10in X 10in X 12ft', 'Cherry', 750.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101012OAK', '10in X 10in X 12ft  Oak', '10', '10', '10in X 10in X 12ft', 'Oak', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101012PIN', '10in X 10in X 12ft  Pine', '10', '10', '10in X 10in X 12ft', 'Pine', 375.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101012WAL', '10in X 10in X 12ft  Walnut', '10', '10', '10in X 10in X 12ft', 'Walnut', 675.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101016ASH', '10in X 10in X 16ft  Ash', '10', '10', '10in X 10in X 16ft', 'Ash', 700.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101016BIR', '10in X 10in X 16ft  Birch', '10', '10', '10in X 10in X 16ft', 'Birch', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101016CHE', '10in X 10in X 16ft  Cherry', '10', '10', '10in X 10in X 16ft', 'Cherry', 1000.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101016OAK', '10in X 10in X 16ft  Oak', '10', '10', '10in X 10in X 16ft', 'Oak', 800.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101016PIN', '10in X 10in X 16ft  Pine', '10', '10', '10in X 10in X 16ft', 'Pine', 500.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101016WAL', '10in X 10in X 16ft  Walnut', '10', '10', '10in X 10in X 16ft', 'Walnut', 900.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10104ASH', '10in X 10in X 4ft  Ash', '10', '10', '10in X 10in X 4ft', 'Ash', 175.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10104BIR', '10in X 10in X 4ft  Birch', '10', '10', '10in X 10in X 4ft', 'Birch', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10104CHE', '10in X 10in X 4ft  Cherry', '10', '10', '10in X 10in X 4ft', 'Cherry', 250.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10104OAK', '10in X 10in X 4ft  Oak', '10', '10', '10in X 10in X 4ft', 'Oak', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10104PIN', '10in X 10in X 4ft  Pine', '10', '10', '10in X 10in X 4ft', 'Pine', 125.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10104WAL', '10in X 10in X 4ft  Walnut', '10', '10', '10in X 10in X 4ft', 'Walnut', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10108ASH', '10in X 10in X 8ft  Ash', '10', '10', '10in X 10in X 8ft', 'Ash', 350.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10108BIR', '10in X 10in X 8ft  Birch', '10', '10', '10in X 10in X 8ft', 'Birch', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10108CHE', '10in X 10in X 8ft  Cherry', '10', '10', '10in X 10in X 8ft', 'Cherry', 500.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10108OAK', '10in X 10in X 8ft  Oak', '10', '10', '10in X 10in X 8ft', 'Oak', 400.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10108PIN', '10in X 10in X 8ft  Pine', '10', '10', '10in X 10in X 8ft', 'Pine', 250.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10108WAL', '10in X 10in X 8ft  Walnut', '10', '10', '10in X 10in X 8ft', 'Walnut', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101210ASH', '10in X 12in X 10ft  Ash', '10', '12', '10in X 12in X 10ft', 'Ash', 525.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101210BIR', '10in X 12in X 10ft  Birch', '10', '12', '10in X 12in X 10ft', 'Birch', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101210CHE', '10in X 12in X 10ft  Cherry', '10', '12', '10in X 12in X 10ft', 'Cherry', 750.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101210OAK', '10in X 12in X 10ft  Oak', '10', '12', '10in X 12in X 10ft', 'Oak', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101210PIN', '10in X 12in X 10ft  Pine', '10', '12', '10in X 12in X 10ft', 'Pine', 375.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101210WAL', '10in X 12in X 10ft  Walnut', '10', '12', '10in X 12in X 10ft', 'Walnut', 675.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101212ASH', '10in X 12in X 12ft  Ash', '10', '12', '10in X 12in X 12ft', 'Ash', 630.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101212BIR', '10in X 12in X 12ft  Birch', '10', '12', '10in X 12in X 12ft', 'Birch', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101212CHE', '10in X 12in X 12ft  Cherry', '10', '12', '10in X 12in X 12ft', 'Cherry', 900.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101212OAK', '10in X 12in X 12ft  Oak', '10', '12', '10in X 12in X 12ft', 'Oak', 720.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101212PIN', '10in X 12in X 12ft  Pine', '10', '12', '10in X 12in X 12ft', 'Pine', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101212WAL', '10in X 12in X 12ft  Walnut', '10', '12', '10in X 12in X 12ft', 'Walnut', 810.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101216ASH', '10in X 12in X 16ft  Ash', '10', '12', '10in X 12in X 16ft', 'Ash', 840.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101216BIR', '10in X 12in X 16ft  Birch', '10', '12', '10in X 12in X 16ft', 'Birch', 720.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101216CHE', '10in X 12in X 16ft  Cherry', '10', '12', '10in X 12in X 16ft', 'Cherry', 1200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101216OAK', '10in X 12in X 16ft  Oak', '10', '12', '10in X 12in X 16ft', 'Oak', 960.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101216PIN', '10in X 12in X 16ft  Pine', '10', '12', '10in X 12in X 16ft', 'Pine', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('101216WAL', '10in X 12in X 16ft  Walnut', '10', '12', '10in X 12in X 16ft', 'Walnut', 1080.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10124ASH', '10in X 12in X 4ft  Ash', '10', '12', '10in X 12in X 4ft', 'Ash', 210.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10124BIR', '10in X 12in X 4ft  Birch', '10', '12', '10in X 12in X 4ft', 'Birch', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10124CHE', '10in X 12in X 4ft  Cherry', '10', '12', '10in X 12in X 4ft', 'Cherry', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10124OAK', '10in X 12in X 4ft  Oak', '10', '12', '10in X 12in X 4ft', 'Oak', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10124PIN', '10in X 12in X 4ft  Pine', '10', '12', '10in X 12in X 4ft', 'Pine', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10124WAL', '10in X 12in X 4ft  Walnut', '10', '12', '10in X 12in X 4ft', 'Walnut', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10128ASH', '10in X 12in X 8ft  Ash', '10', '12', '10in X 12in X 8ft', 'Ash', 420.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10128BIR', '10in X 12in X 8ft  Birch', '10', '12', '10in X 12in X 8ft', 'Birch', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10128CHE', '10in X 12in X 8ft  Cherry', '10', '12', '10in X 12in X 8ft', 'Cherry', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10128OAK', '10in X 12in X 8ft  Oak', '10', '12', '10in X 12in X 8ft', 'Oak', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10128PIN', '10in X 12in X 8ft  Pine', '10', '12', '10in X 12in X 8ft', 'Pine', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10128WAL', '10in X 12in X 8ft  Walnut', '10', '12', '10in X 12in X 8ft', 'Walnut', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10210ASH', '10in X 2in X 10ft  Ash', '10', '2', '10in X 2in X 10ft', 'Ash', 87.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10210BIR', '10in X 2in X 10ft  Birch', '10', '2', '10in X 2in X 10ft', 'Birch', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10210CHE', '10in X 2in X 10ft  Cherry', '10', '2', '10in X 2in X 10ft', 'Cherry', 125.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10210OAK', '10in X 2in X 10ft  Oak', '10', '2', '10in X 2in X 10ft', 'Oak', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10210PIN', '10in X 2in X 10ft  Pine', '10', '2', '10in X 2in X 10ft', 'Pine', 62.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10210WAL', '10in X 2in X 10ft  Walnut', '10', '2', '10in X 2in X 10ft', 'Walnut', 112.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10212ASH', '10in X 2in X 12ft  Ash', '10', '2', '10in X 2in X 12ft', 'Ash', 105.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10212BIR', '10in X 2in X 12ft  Birch', '10', '2', '10in X 2in X 12ft', 'Birch', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10212CHE', '10in X 2in X 12ft  Cherry', '10', '2', '10in X 2in X 12ft', 'Cherry', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10212OAK', '10in X 2in X 12ft  Oak', '10', '2', '10in X 2in X 12ft', 'Oak', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10212PIN', '10in X 2in X 12ft  Pine', '10', '2', '10in X 2in X 12ft', 'Pine', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10212WAL', '10in X 2in X 12ft  Walnut', '10', '2', '10in X 2in X 12ft', 'Walnut', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10216ASH', '10in X 2in X 16ft  Ash', '10', '2', '10in X 2in X 16ft', 'Ash', 140.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10216BIR', '10in X 2in X 16ft  Birch', '10', '2', '10in X 2in X 16ft', 'Birch', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10216CHE', '10in X 2in X 16ft  Cherry', '10', '2', '10in X 2in X 16ft', 'Cherry', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10216OAK', '10in X 2in X 16ft  Oak', '10', '2', '10in X 2in X 16ft', 'Oak', 160.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10216PIN', '10in X 2in X 16ft  Pine', '10', '2', '10in X 2in X 16ft', 'Pine', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10216WAL', '10in X 2in X 16ft  Walnut', '10', '2', '10in X 2in X 16ft', 'Walnut', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1024ASH', '10in X 2in X 4ft  Ash', '10', '2', '10in X 2in X 4ft', 'Ash', 35.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1024BIR', '10in X 2in X 4ft  Birch', '10', '2', '10in X 2in X 4ft', 'Birch', 30.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1024CHE', '10in X 2in X 4ft  Cherry', '10', '2', '10in X 2in X 4ft', 'Cherry', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1024OAK', '10in X 2in X 4ft  Oak', '10', '2', '10in X 2in X 4ft', 'Oak', 40.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1024PIN', '10in X 2in X 4ft  Pine', '10', '2', '10in X 2in X 4ft', 'Pine', 25.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1024WAL', '10in X 2in X 4ft  Walnut', '10', '2', '10in X 2in X 4ft', 'Walnut', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1028ASH', '10in X 2in X 8ft  Ash', '10', '2', '10in X 2in X 8ft', 'Ash', 70.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1028BIR', '10in X 2in X 8ft  Birch', '10', '2', '10in X 2in X 8ft', 'Birch', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1028CHE', '10in X 2in X 8ft  Cherry', '10', '2', '10in X 2in X 8ft', 'Cherry', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1028OAK', '10in X 2in X 8ft  Oak', '10', '2', '10in X 2in X 8ft', 'Oak', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1028PIN', '10in X 2in X 8ft  Pine', '10', '2', '10in X 2in X 8ft', 'Pine', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1028WAL', '10in X 2in X 8ft  Walnut', '10', '2', '10in X 2in X 8ft', 'Walnut', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10310ASH', '10in X 3in X 10ft  Ash', '10', '3', '10in X 3in X 10ft', 'Ash', 131.25, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10310BIR', '10in X 3in X 10ft  Birch', '10', '3', '10in X 3in X 10ft', 'Birch', 112.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10310CHE', '10in X 3in X 10ft  Cherry', '10', '3', '10in X 3in X 10ft', 'Cherry', 187.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10310OAK', '10in X 3in X 10ft  Oak', '10', '3', '10in X 3in X 10ft', 'Oak', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10310PIN', '10in X 3in X 10ft  Pine', '10', '3', '10in X 3in X 10ft', 'Pine', 93.75, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10310WAL', '10in X 3in X 10ft  Walnut', '10', '3', '10in X 3in X 10ft', 'Walnut', 168.75, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10312ASH', '10in X 3in X 12ft  Ash', '10', '3', '10in X 3in X 12ft', 'Ash', 157.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10312BIR', '10in X 3in X 12ft  Birch', '10', '3', '10in X 3in X 12ft', 'Birch', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10312CHE', '10in X 3in X 12ft  Cherry', '10', '3', '10in X 3in X 12ft', 'Cherry', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10312OAK', '10in X 3in X 12ft  Oak', '10', '3', '10in X 3in X 12ft', 'Oak', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10312PIN', '10in X 3in X 12ft  Pine', '10', '3', '10in X 3in X 12ft', 'Pine', 112.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10312WAL', '10in X 3in X 12ft  Walnut', '10', '3', '10in X 3in X 12ft', 'Walnut', 202.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10316ASH', '10in X 3in X 16ft  Ash', '10', '3', '10in X 3in X 16ft', 'Ash', 210.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10316BIR', '10in X 3in X 16ft  Birch', '10', '3', '10in X 3in X 16ft', 'Birch', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10316CHE', '10in X 3in X 16ft  Cherry', '10', '3', '10in X 3in X 16ft', 'Cherry', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10316OAK', '10in X 3in X 16ft  Oak', '10', '3', '10in X 3in X 16ft', 'Oak', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10316PIN', '10in X 3in X 16ft  Pine', '10', '3', '10in X 3in X 16ft', 'Pine', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10316WAL', '10in X 3in X 16ft  Walnut', '10', '3', '10in X 3in X 16ft', 'Walnut', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1034ASH', '10in X 3in X 4ft  Ash', '10', '3', '10in X 3in X 4ft', 'Ash', 52.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1034BIR', '10in X 3in X 4ft  Birch', '10', '3', '10in X 3in X 4ft', 'Birch', 45.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1034CHE', '10in X 3in X 4ft  Cherry', '10', '3', '10in X 3in X 4ft', 'Cherry', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1034OAK', '10in X 3in X 4ft  Oak', '10', '3', '10in X 3in X 4ft', 'Oak', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1034PIN', '10in X 3in X 4ft  Pine', '10', '3', '10in X 3in X 4ft', 'Pine', 37.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1034WAL', '10in X 3in X 4ft  Walnut', '10', '3', '10in X 3in X 4ft', 'Walnut', 67.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1038ASH', '10in X 3in X 8ft  Ash', '10', '3', '10in X 3in X 8ft', 'Ash', 105.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1038BIR', '10in X 3in X 8ft  Birch', '10', '3', '10in X 3in X 8ft', 'Birch', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1038CHE', '10in X 3in X 8ft  Cherry', '10', '3', '10in X 3in X 8ft', 'Cherry', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1038OAK', '10in X 3in X 8ft  Oak', '10', '3', '10in X 3in X 8ft', 'Oak', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1038PIN', '10in X 3in X 8ft  Pine', '10', '3', '10in X 3in X 8ft', 'Pine', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1038WAL', '10in X 3in X 8ft  Walnut', '10', '3', '10in X 3in X 8ft', 'Walnut', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10410ASH', '10in X 4in X 10ft  Ash', '10', '4', '10in X 4in X 10ft', 'Ash', 175.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10410BIR', '10in X 4in X 10ft  Birch', '10', '4', '10in X 4in X 10ft', 'Birch', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10410CHE', '10in X 4in X 10ft  Cherry', '10', '4', '10in X 4in X 10ft', 'Cherry', 250.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10410OAK', '10in X 4in X 10ft  Oak', '10', '4', '10in X 4in X 10ft', 'Oak', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10410PIN', '10in X 4in X 10ft  Pine', '10', '4', '10in X 4in X 10ft', 'Pine', 125.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10410WAL', '10in X 4in X 10ft  Walnut', '10', '4', '10in X 4in X 10ft', 'Walnut', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10412ASH', '10in X 4in X 12ft  Ash', '10', '4', '10in X 4in X 12ft', 'Ash', 210.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10412BIR', '10in X 4in X 12ft  Birch', '10', '4', '10in X 4in X 12ft', 'Birch', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10412CHE', '10in X 4in X 12ft  Cherry', '10', '4', '10in X 4in X 12ft', 'Cherry', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10412OAK', '10in X 4in X 12ft  Oak', '10', '4', '10in X 4in X 12ft', 'Oak', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10412PIN', '10in X 4in X 12ft  Pine', '10', '4', '10in X 4in X 12ft', 'Pine', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10412WAL', '10in X 4in X 12ft  Walnut', '10', '4', '10in X 4in X 12ft', 'Walnut', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10416ASH', '10in X 4in X 16ft  Ash', '10', '4', '10in X 4in X 16ft', 'Ash', 280.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10416BIR', '10in X 4in X 16ft  Birch', '10', '4', '10in X 4in X 16ft', 'Birch', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10416CHE', '10in X 4in X 16ft  Cherry', '10', '4', '10in X 4in X 16ft', 'Cherry', 400.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10416OAK', '10in X 4in X 16ft  Oak', '10', '4', '10in X 4in X 16ft', 'Oak', 320.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10416PIN', '10in X 4in X 16ft  Pine', '10', '4', '10in X 4in X 16ft', 'Pine', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10416WAL', '10in X 4in X 16ft  Walnut', '10', '4', '10in X 4in X 16ft', 'Walnut', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1044ASH', '10in X 4in X 4ft  Ash', '10', '4', '10in X 4in X 4ft', 'Ash', 70.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1044BIR', '10in X 4in X 4ft  Birch', '10', '4', '10in X 4in X 4ft', 'Birch', 60.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1044CHE', '10in X 4in X 4ft  Cherry', '10', '4', '10in X 4in X 4ft', 'Cherry', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1044OAK', '10in X 4in X 4ft  Oak', '10', '4', '10in X 4in X 4ft', 'Oak', 80.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1044PIN', '10in X 4in X 4ft  Pine', '10', '4', '10in X 4in X 4ft', 'Pine', 50.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1044WAL', '10in X 4in X 4ft  Walnut', '10', '4', '10in X 4in X 4ft', 'Walnut', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1048ASH', '10in X 4in X 8ft  Ash', '10', '4', '10in X 4in X 8ft', 'Ash', 140.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1048BIR', '10in X 4in X 8ft  Birch', '10', '4', '10in X 4in X 8ft', 'Birch', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1048CHE', '10in X 4in X 8ft  Cherry', '10', '4', '10in X 4in X 8ft', 'Cherry', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1048OAK', '10in X 4in X 8ft  Oak', '10', '4', '10in X 4in X 8ft', 'Oak', 160.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1048PIN', '10in X 4in X 8ft  Pine', '10', '4', '10in X 4in X 8ft', 'Pine', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1048WAL', '10in X 4in X 8ft  Walnut', '10', '4', '10in X 4in X 8ft', 'Walnut', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10610ASH', '10in X 6in X 10ft  Ash', '10', '6', '10in X 6in X 10ft', 'Ash', 262.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10610BIR', '10in X 6in X 10ft  Birch', '10', '6', '10in X 6in X 10ft', 'Birch', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10610CHE', '10in X 6in X 10ft  Cherry', '10', '6', '10in X 6in X 10ft', 'Cherry', 375.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10610OAK', '10in X 6in X 10ft  Oak', '10', '6', '10in X 6in X 10ft', 'Oak', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10610PIN', '10in X 6in X 10ft  Pine', '10', '6', '10in X 6in X 10ft', 'Pine', 187.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10610WAL', '10in X 6in X 10ft  Walnut', '10', '6', '10in X 6in X 10ft', 'Walnut', 337.50, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10612ASH', '10in X 6in X 12ft  Ash', '10', '6', '10in X 6in X 12ft', 'Ash', 315.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10612BIR', '10in X 6in X 12ft  Birch', '10', '6', '10in X 6in X 12ft', 'Birch', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10612CHE', '10in X 6in X 12ft  Cherry', '10', '6', '10in X 6in X 12ft', 'Cherry', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10612OAK', '10in X 6in X 12ft  Oak', '10', '6', '10in X 6in X 12ft', 'Oak', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10612PIN', '10in X 6in X 12ft  Pine', '10', '6', '10in X 6in X 12ft', 'Pine', 225.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10612WAL', '10in X 6in X 12ft  Walnut', '10', '6', '10in X 6in X 12ft', 'Walnut', 405.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10616ASH', '10in X 6in X 16ft  Ash', '10', '6', '10in X 6in X 16ft', 'Ash', 420.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10616BIR', '10in X 6in X 16ft  Birch', '10', '6', '10in X 6in X 16ft', 'Birch', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10616CHE', '10in X 6in X 16ft  Cherry', '10', '6', '10in X 6in X 16ft', 'Cherry', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10616OAK', '10in X 6in X 16ft  Oak', '10', '6', '10in X 6in X 16ft', 'Oak', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10616PIN', '10in X 6in X 16ft  Pine', '10', '6', '10in X 6in X 16ft', 'Pine', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10616WAL', '10in X 6in X 16ft  Walnut', '10', '6', '10in X 6in X 16ft', 'Walnut', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1064ASH', '10in X 6in X 4ft  Ash', '10', '6', '10in X 6in X 4ft', 'Ash', 105.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1064BIR', '10in X 6in X 4ft  Birch', '10', '6', '10in X 6in X 4ft', 'Birch', 90.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1064CHE', '10in X 6in X 4ft  Cherry', '10', '6', '10in X 6in X 4ft', 'Cherry', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1064OAK', '10in X 6in X 4ft  Oak', '10', '6', '10in X 6in X 4ft', 'Oak', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1064PIN', '10in X 6in X 4ft  Pine', '10', '6', '10in X 6in X 4ft', 'Pine', 75.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1064WAL', '10in X 6in X 4ft  Walnut', '10', '6', '10in X 6in X 4ft', 'Walnut', 135.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1068ASH', '10in X 6in X 8ft  Ash', '10', '6', '10in X 6in X 8ft', 'Ash', 210.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1068BIR', '10in X 6in X 8ft  Birch', '10', '6', '10in X 6in X 8ft', 'Birch', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1068CHE', '10in X 6in X 8ft  Cherry', '10', '6', '10in X 6in X 8ft', 'Cherry', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1068OAK', '10in X 6in X 8ft  Oak', '10', '6', '10in X 6in X 8ft', 'Oak', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1068PIN', '10in X 6in X 8ft  Pine', '10', '6', '10in X 6in X 8ft', 'Pine', 150.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1068WAL', '10in X 6in X 8ft  Walnut', '10', '6', '10in X 6in X 8ft', 'Walnut', 270.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10810ASH', '10in X 8in X 10ft  Ash', '10', '8', '10in X 8in X 10ft', 'Ash', 350.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10810BIR', '10in X 8in X 10ft  Birch', '10', '8', '10in X 8in X 10ft', 'Birch', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10810CHE', '10in X 8in X 10ft  Cherry', '10', '8', '10in X 8in X 10ft', 'Cherry', 500.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10810OAK', '10in X 8in X 10ft  Oak', '10', '8', '10in X 8in X 10ft', 'Oak', 400.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10810PIN', '10in X 8in X 10ft  Pine', '10', '8', '10in X 8in X 10ft', 'Pine', 250.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10810WAL', '10in X 8in X 10ft  Walnut', '10', '8', '10in X 8in X 10ft', 'Walnut', 450.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10812ASH', '10in X 8in X 12ft  Ash', '10', '8', '10in X 8in X 12ft', 'Ash', 420.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10812BIR', '10in X 8in X 12ft  Birch', '10', '8', '10in X 8in X 12ft', 'Birch', 360.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10812CHE', '10in X 8in X 12ft  Cherry', '10', '8', '10in X 8in X 12ft', 'Cherry', 600.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10812OAK', '10in X 8in X 12ft  Oak', '10', '8', '10in X 8in X 12ft', 'Oak', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10812PIN', '10in X 8in X 12ft  Pine', '10', '8', '10in X 8in X 12ft', 'Pine', 300.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10812WAL', '10in X 8in X 12ft  Walnut', '10', '8', '10in X 8in X 12ft', 'Walnut', 540.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10816ASH', '10in X 8in X 16ft  Ash', '10', '8', '10in X 8in X 16ft', 'Ash', 560.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10816BIR', '10in X 8in X 16ft  Birch', '10', '8', '10in X 8in X 16ft', 'Birch', 480.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10816CHE', '10in X 8in X 16ft  Cherry', '10', '8', '10in X 8in X 16ft', 'Cherry', 800.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10816OAK', '10in X 8in X 16ft  Oak', '10', '8', '10in X 8in X 16ft', 'Oak', 640.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10816PIN', '10in X 8in X 16ft  Pine', '10', '8', '10in X 8in X 16ft', 'Pine', 400.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('10816WAL', '10in X 8in X 16ft  Walnut', '10', '8', '10in X 8in X 16ft', 'Walnut', 720.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1084ASH', '10in X 8in X 4ft  Ash', '10', '8', '10in X 8in X 4ft', 'Ash', 140.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1084BIR', '10in X 8in X 4ft  Birch', '10', '8', '10in X 8in X 4ft', 'Birch', 120.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1084CHE', '10in X 8in X 4ft  Cherry', '10', '8', '10in X 8in X 4ft', 'Cherry', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1084OAK', '10in X 8in X 4ft  Oak', '10', '8', '10in X 8in X 4ft', 'Oak', 160.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1084PIN', '10in X 8in X 4ft  Pine', '10', '8', '10in X 8in X 4ft', 'Pine', 100.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1084WAL', '10in X 8in X 4ft  Walnut', '10', '8', '10in X 8in X 4ft', 'Walnut', 180.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1088ASH', '10in X 8in X 8ft  Ash', '10', '8', '10in X 8in X 8ft', 'Ash', 280.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1088BIR', '10in X 8in X 8ft  Birch', '10', '8', '10in X 8in X 8ft', 'Birch', 240.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1088CHE', '10in X 8in X 8ft  Cherry', '10', '8', '10in X 8in X 8ft', 'Cherry', 400.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1088OAK', '10in X 8in X 8ft  Oak', '10', '8', '10in X 8in X 8ft', 'Oak', 320.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1088PIN', '10in X 8in X 8ft  Pine', '10', '8', '10in X 8in X 8ft', 'Pine', 200.00, 'bdft', 'Wood ');

INSERT INTO RawMaterial_T (MaterialID, MaterialName, THICKNESS, WIDTH, MatSize, Material, MaterialStandardPrice, UnitOfMeasure, MaterialType) 
VALUES ('1088WAL', '10in X 8in X 8ft  Walnut', '10', '8', '10in X 8in X 8ft', 'Walnut', 360.00, 'bdft', 'Wood ');


/* save all changes to table rows                                  */
COMMIT;

