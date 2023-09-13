REM Extract NM state, county, tract, block group, place data for variables provided by Matt from ACS 5yr survey for 2015 to 2021

SET PythonPath="C:\Program Files\ArcGIS\Pro\bin\Python\envs\arcgispro-py3\python.exe"
SET ProjectPath="E:\RESPECPUB_ARPX_DoNotDelete\CensusProject\get_census_5year_data.py"
SET ProjectPath1="E:\RESPECPUB_ARPX_DoNotDelete\CensusProject\get_census_1year_data.py"

pushd %~dp0

%PythonPath% %ProjectPath% "dataset=acs/acs5" "get=NAME,B26001_001E,B02014_001E,B16005_007E,B16005_008E,B16005_012E,B16005_013E,B16005_017E,B16005_022E,B16005_023E,B16005_029E,B16005_030E,B16005_034E,B16005_035E,B16005_039E,B16005_040E,B16005_044E,B16005_045E,B01001A_014E,B01001A_015E,B01001A_016E,B01001A_029E,B01001A_030E,B01001B_014E,B01001B_015E,B01001B_016E,B01001B_029E,B01001B_030E,B01001B_031E,B01001C_014E,B01001C_015E,B01001C_016E,B01001C_029E,B01001C_030E,B01001C_031E,B01001D_014E,B01001D_015E,B01001D_016E,B01001D_029E,B01001D_030E,B01001D_031E,B01001E_014E,B01001E_015E,B01001E_016E,B01001E_029E,B01001E_030E,B01001E_031E,B01001F_014E,B01001F_015E" "block group=" "tract=*" "county=*" "state=35" "year=2021" "filename=2021_ACS5_TRACTS_1-50"
%PythonPath% %ProjectPath% "dataset=acs/acs5" "get=NAME,B01001F_016E,B01001F_029E,B01001F_030E,B01001F_031E,B01001G_014E,B01001G_015E,B01001G_016E,B01001G_029E,B01001G_030E,B01001G_031E,B01001H_014E,B01001H_015E,B01001H_016E,B01001H_029E,B01001H_030E,B01001H_031E,B01001I_014E,B01001I_015E,B01001I_016E,B01001I_029E,B01001I_030E,B01001I_031E" "block group=" "tract=*" "county=*" "state=35" "year=2021" "filename=2021_ACS5_TRACTS_51-100"

%PythonPath% %ProjectPath% "dataset=acs/acs5" "get=NAME,B26001_001E,B02014_001E,B16005_007E,B16005_008E,B16005_012E,B16005_013E,B16005_017E,B16005_022E,B16005_023E,B16005_029E,B16005_030E,B16005_034E,B16005_035E,B16005_039E,B16005_040E,B16005_044E,B16005_045E,B01001A_014E,B01001A_015E,B01001A_016E,B01001A_029E,B01001A_030E,B01001B_014E,B01001B_015E,B01001B_016E,B01001B_029E,B01001B_030E,B01001B_031E,B01001C_014E,B01001C_015E,B01001C_016E,B01001C_029E,B01001C_030E,B01001C_031E,B01001D_014E,B01001D_015E,B01001D_016E,B01001D_029E,B01001D_030E,B01001D_031E,B01001E_014E,B01001E_015E,B01001E_016E,B01001E_029E,B01001E_030E,B01001E_031E,B01001F_014E,B01001F_015E" "block group=" "tract=*" "county=*" "state=35" "year=2020" "filename=2020_ACS5_TRACTS_1-50"
%PythonPath% %ProjectPath% "dataset=acs/acs5" "get=NAME,B01001F_016E,B01001F_029E,B01001F_030E,B01001F_031E,B01001G_014E,B01001G_015E,B01001G_016E,B01001G_029E,B01001G_030E,B01001G_031E,B01001H_014E,B01001H_015E,B01001H_016E,B01001H_029E,B01001H_030E,B01001H_031E,B01001I_014E,B01001I_015E,B01001I_016E,B01001I_029E,B01001I_030E,B01001I_031E" "block group=" "tract=*" "county=*" "state=35" "year=2020" "filename=2020_ACS5_TRACTS_51-100"

%PythonPath% %ProjectPath% "dataset=acs/acs5" "get=NAME,B26001_001E,B02014_001E,B16005_007E,B16005_008E,B16005_012E,B16005_013E,B16005_017E,B16005_022E,B16005_023E,B16005_029E,B16005_030E,B16005_034E,B16005_035E,B16005_039E,B16005_040E,B16005_044E,B16005_045E,B01001A_014E,B01001A_015E,B01001A_016E,B01001A_029E,B01001A_030E,B01001B_014E,B01001B_015E,B01001B_016E,B01001B_029E,B01001B_030E,B01001B_031E,B01001C_014E,B01001C_015E,B01001C_016E,B01001C_029E,B01001C_030E,B01001C_031E,B01001D_014E,B01001D_015E,B01001D_016E,B01001D_029E,B01001D_030E,B01001D_031E,B01001E_014E,B01001E_015E,B01001E_016E,B01001E_029E,B01001E_030E,B01001E_031E,B01001F_014E,B01001F_015E" "block group=" "tract=*" "county=*" "state=35" "year=2019" "filename=2019_ACS5_TRACTS_1-50"
%PythonPath% %ProjectPath% "dataset=acs/acs5" "get=NAME,B01001F_016E,B01001F_029E,B01001F_030E,B01001F_031E,B01001G_014E,B01001G_015E,B01001G_016E,B01001G_029E,B01001G_030E,B01001G_031E,B01001H_014E,B01001H_015E,B01001H_016E,B01001H_029E,B01001H_030E,B01001H_031E,B01001I_014E,B01001I_015E,B01001I_016E,B01001I_029E,B01001I_030E,B01001I_031E" "block group=" "tract=*" "county=*" "state=35" "year=2019" "filename=2019_ACS5_TRACTS_51-100"

%PythonPath% %ProjectPath% "dataset=acs/acs5" "get=NAME,B26001_001E,B02014_001E,B16005_007E,B16005_008E,B16005_012E,B16005_013E,B16005_017E,B16005_022E,B16005_023E,B16005_029E,B16005_030E,B16005_034E,B16005_035E,B16005_039E,B16005_040E,B16005_044E,B16005_045E,B01001A_014E,B01001A_015E,B01001A_016E,B01001A_029E,B01001A_030E,B01001B_014E,B01001B_015E,B01001B_016E,B01001B_029E,B01001B_030E,B01001B_031E,B01001C_014E,B01001C_015E,B01001C_016E,B01001C_029E,B01001C_030E,B01001C_031E,B01001D_014E,B01001D_015E,B01001D_016E,B01001D_029E,B01001D_030E,B01001D_031E,B01001E_014E,B01001E_015E,B01001E_016E,B01001E_029E,B01001E_030E,B01001E_031E,B01001F_014E,B01001F_015E" "block group=" "tract=*" "county=*" "state=35" "year=2018" "filename=2018_ACS5_TRACTS_1-50"
%PythonPath% %ProjectPath% "dataset=acs/acs5" "get=NAME,B01001F_016E,B01001F_029E,B01001F_030E,B01001F_031E,B01001G_014E,B01001G_015E,B01001G_016E,B01001G_029E,B01001G_030E,B01001G_031E,B01001H_014E,B01001H_015E,B01001H_016E,B01001H_029E,B01001H_030E,B01001H_031E,B01001I_014E,B01001I_015E,B01001I_016E,B01001I_029E,B01001I_030E,B01001I_031E" "block group=" "tract=*" "county=*" "state=35" "year=2018" "filename=2018_ACS5_TRACTS_51-100"

%PythonPath% %ProjectPath% "dataset=acs/acs5" "get=NAME,B26001_001E,B02014_001E,B16005_007E,B16005_008E,B16005_012E,B16005_013E,B16005_017E,B16005_022E,B16005_023E,B16005_029E,B16005_030E,B16005_034E,B16005_035E,B16005_039E,B16005_040E,B16005_044E,B16005_045E,B01001A_014E,B01001A_015E,B01001A_016E,B01001A_029E,B01001A_030E,B01001B_014E,B01001B_015E,B01001B_016E,B01001B_029E,B01001B_030E,B01001B_031E,B01001C_014E,B01001C_015E,B01001C_016E,B01001C_029E,B01001C_030E,B01001C_031E,B01001D_014E,B01001D_015E,B01001D_016E,B01001D_029E,B01001D_030E,B01001D_031E,B01001E_014E,B01001E_015E,B01001E_016E,B01001E_029E,B01001E_030E,B01001E_031E,B01001F_014E,B01001F_015E" "block group=" "tract=*" "county=*" "state=35" "year=2017" "filename=2017_ACS5_TRACTS_1-50"
%PythonPath% %ProjectPath% "dataset=acs/acs5" "get=NAME,B01001F_016E,B01001F_029E,B01001F_030E,B01001F_031E,B01001G_014E,B01001G_015E,B01001G_016E,B01001G_029E,B01001G_030E,B01001G_031E,B01001H_014E,B01001H_015E,B01001H_016E,B01001H_029E,B01001H_030E,B01001H_031E,B01001I_014E,B01001I_015E,B01001I_016E,B01001I_029E,B01001I_030E,B01001I_031E" "block group=" "tract=*" "county=*" "state=35" "year=2017" "filename=2017_ACS5_TRACTS_51-100"

%PythonPath% %ProjectPath% "dataset=acs/acs5" "get=NAME,B26001_001E,B02014_001E,B16005_007E,B16005_008E,B16005_012E,B16005_013E,B16005_017E,B16005_022E,B16005_023E,B16005_029E,B16005_030E,B16005_034E,B16005_035E,B16005_039E,B16005_040E,B16005_044E,B16005_045E,B01001A_014E,B01001A_015E,B01001A_016E,B01001A_029E,B01001A_030E,B01001B_014E,B01001B_015E,B01001B_016E,B01001B_029E,B01001B_030E,B01001B_031E,B01001C_014E,B01001C_015E,B01001C_016E,B01001C_029E,B01001C_030E,B01001C_031E,B01001D_014E,B01001D_015E,B01001D_016E,B01001D_029E,B01001D_030E,B01001D_031E,B01001E_014E,B01001E_015E,B01001E_016E,B01001E_029E,B01001E_030E,B01001E_031E,B01001F_014E,B01001F_015E" "block group=" "tract=*" "county=*" "state=35" "year=2016" "filename=2016_ACS5_TRACTS_1-50"
%PythonPath% %ProjectPath% "dataset=acs/acs5" "get=NAME,B01001F_016E,B01001F_029E,B01001F_030E,B01001F_031E,B01001G_014E,B01001G_015E,B01001G_016E,B01001G_029E,B01001G_030E,B01001G_031E,B01001H_014E,B01001H_015E,B01001H_016E,B01001H_029E,B01001H_030E,B01001H_031E,B01001I_014E,B01001I_015E,B01001I_016E,B01001I_029E,B01001I_030E,B01001I_031E" "block group=" "tract=*" "county=*" "state=35" "year=2016" "filename=2016_ACS5_TRACTS_51-100"

%PythonPath% %ProjectPath% "dataset=acs/acs5" "get=NAME,B26001_001E,B02014_001E,B16005_007E,B16005_008E,B16005_012E,B16005_013E,B16005_017E,B16005_022E,B16005_023E,B16005_029E,B16005_030E,B16005_034E,B16005_035E,B16005_039E,B16005_040E,B16005_044E,B16005_045E,B01001A_014E,B01001A_015E,B01001A_016E,B01001A_029E,B01001A_030E,B01001B_014E,B01001B_015E,B01001B_016E,B01001B_029E,B01001B_030E,B01001B_031E,B01001C_014E,B01001C_015E,B01001C_016E,B01001C_029E,B01001C_030E,B01001C_031E,B01001D_014E,B01001D_015E,B01001D_016E,B01001D_029E,B01001D_030E,B01001D_031E,B01001E_014E,B01001E_015E,B01001E_016E,B01001E_029E,B01001E_030E,B01001E_031E,B01001F_014E,B01001F_015E" "block group=" "tract=*" "county=*" "state=35" "year=2015" "filename=2015_ACS5_TRACTS_1-50"
%PythonPath% %ProjectPath% "dataset=acs/acs5" "get=NAME,B01001F_016E,B01001F_029E,B01001F_030E,B01001F_031E,B01001G_014E,B01001G_015E,B01001G_016E,B01001G_029E,B01001G_030E,B01001G_031E,B01001H_014E,B01001H_015E,B01001H_016E,B01001H_029E,B01001H_030E,B01001H_031E,B01001I_014E,B01001I_015E,B01001I_016E,B01001I_029E,B01001I_030E,B01001I_031E" "block group=" "tract=*" "county=*" "state=35" "year=2015" "filename=2015_ACS5_TRACTS_51-100"