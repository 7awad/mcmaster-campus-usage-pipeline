CREATE TABLE dbo.CampusUsage (
    id INT IDENTITY(1,1) PRIMARY KEY,      -- Surrogate key
    usage_date DATE NOT NULL,
    usage_time TIME(0) NOT NULL,
    student_id NVARCHAR(10) NOT NULL,
    resource_type NVARCHAR(50) NOT NULL,
    building_name NVARCHAR(100) NOT NULL,
    duration_minutes INT NOT NULL,
    checkin_method NVARCHAR(50) NOT NULL,
    is_peak_time BIT NOT NULL
);

-- index for analysis
CREATE INDEX IX_CampusUsage_Date_Building
ON dbo.CampusUsage (usage_date, building_name);



