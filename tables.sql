CREATE TABLE IF NOT EXISTS accident_info (
        AccidentNumber INTEGER,
        Date_and_Time TIMESTAMP,
        Hit_and_Run VARCHAR(255),
        Motors INTEGER,
        Injuries INTEGER,
        Fatalities INTEGER,
        PropertyDamage VARCHAR(255),
        CollisionTypeDescription VARCHAR(255),
        HarmfulDescriptions VARCHAR(255),
        CollisionType VARCHAR(255),
        ReportingOfficer VARCHAR(255),
        RPA VARCHAR(255)
    );
    
    CREATE TABLE IF NOT EXISTS location (
        AccidentNumber INTEGER,
        StreetAddress VARCHAR(255),
        City VARCHAR(255),
        State VARCHAR(255),
        Precinct VARCHAR(255),
        Lat FLOAT,
        Long FLOAT,
        Xcoordinate FLOAT,
        Ycoordinate FLOAT,
        Zip_code VARCHAR(255),
        ObjectId VARCHAR(255)
    );
    
    CREATE TABLE IF NOT EXISTS factors (
        AccidentNumber INTEGER,
        WeatherDescription VARCHAR(255),
        IlluminationDescription VARCHAR(255),
        Weather VARCHAR(255),
        Illumination VARCHAR(255)
    )
