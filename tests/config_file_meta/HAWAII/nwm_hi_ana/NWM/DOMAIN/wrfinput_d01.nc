md5sum: b046d7c15d5f6beedb3a0037f5d0b8fe  /glade/work/jamesmcc/domains/private/HAWAII/NWM/DOMAIN/wrfinput_d01.nc
ncdump -h: netcdf wrfinput_d01 {
dimensions:
	Time = UNLIMITED ; // (1 currently)
	south_north = 390 ;
	west_east = 590 ;
	soil_layers_stag = 4 ;
variables:
	float CANWAT(Time, south_north, west_east) ;
		CANWAT:units = "kg/m^2" ;
		CANWAT:_FillValue = -1.e+36f ;
	float DZS(Time, soil_layers_stag) ;
		DZS:units = "m" ;
		DZS:_FillValue = -1.e+36f ;
	float HGT(Time, south_north, west_east) ;
		HGT:_FillValue = NaNf ;
		HGT:FieldType = 104 ;
		HGT:MemoryOrder = "XY " ;
		HGT:units = "meters MSL" ;
		HGT:description = "GMTED2010 30-arc-second topography height" ;
		HGT:stagger = "M" ;
		HGT:sr_x = 1 ;
		HGT:sr_y = 1 ;
	int ISLTYP(Time, south_north, west_east) ;
		ISLTYP:_FillValue = -9999 ;
	double IVGTYP(Time, south_north, west_east) ;
		IVGTYP:_FillValue = NaN ;
		IVGTYP:FieldType = 104 ;
		IVGTYP:MemoryOrder = "XY " ;
		IVGTYP:units = "category" ;
		IVGTYP:description = "Dominant category" ;
		IVGTYP:stagger = "M" ;
		IVGTYP:sr_x = 1 ;
		IVGTYP:sr_y = 1 ;
	float LAI(Time, south_north, west_east) ;
		LAI:units = "m^2/m^2" ;
		LAI:_FillValue = -1.e+36f ;
	float MAPFAC_MX(Time, south_north, west_east) ;
		MAPFAC_MX:_FillValue = NaNf ;
		MAPFAC_MX:FieldType = 104 ;
		MAPFAC_MX:MemoryOrder = "XY " ;
		MAPFAC_MX:units = "none" ;
		MAPFAC_MX:description = "Mapfactor (x-dir) on mass grid" ;
		MAPFAC_MX:stagger = "M" ;
		MAPFAC_MX:sr_x = 1 ;
		MAPFAC_MX:sr_y = 1 ;
	float MAPFAC_MY(Time, south_north, west_east) ;
		MAPFAC_MY:_FillValue = NaNf ;
		MAPFAC_MY:FieldType = 104 ;
		MAPFAC_MY:MemoryOrder = "XY " ;
		MAPFAC_MY:units = "none" ;
		MAPFAC_MY:description = "Mapfactor (y-dir) on mass grid" ;
		MAPFAC_MY:stagger = "M" ;
		MAPFAC_MY:sr_x = 1 ;
		MAPFAC_MY:sr_y = 1 ;
	float SEAICE(Time, south_north, west_east) ;
		SEAICE:_FillValue = -1.e+36f ;
	float SHDMAX(Time, south_north, west_east) ;
		SHDMAX:units = "%" ;
		SHDMAX:_FillValue = -1.e+36f ;
	float SHDMIN(Time, south_north, west_east) ;
		SHDMIN:units = "%" ;
		SHDMIN:_FillValue = -1.e+36f ;
	float SMOIS(Time, soil_layers_stag, south_north, west_east) ;
		SMOIS:units = "m^3/m^3" ;
		SMOIS:_FillValue = -1.e+36f ;
	float SNOW(Time, south_north, west_east) ;
		SNOW:units = "kg/m^2" ;
		SNOW:_FillValue = -1.e+36f ;
	float TMN(Time, south_north, west_east) ;
		TMN:units = "K" ;
		TMN:_FillValue = -1.e+36f ;
	float TSK(Time, south_north, west_east) ;
		TSK:units = "K" ;
		TSK:_FillValue = -1.e+36f ;
	float TSLB(Time, soil_layers_stag, south_north, west_east) ;
		TSLB:units = "K" ;
		TSLB:_FillValue = -1.e+36f ;
	int XLAND(Time, south_north, west_east) ;
		XLAND:_FillValue = -9999 ;
	float XLAT(Time, south_north, west_east) ;
		XLAT:_FillValue = NaNf ;
		XLAT:FieldType = 104 ;
		XLAT:MemoryOrder = "XY " ;
		XLAT:units = "degrees latitude" ;
		XLAT:description = "Latitude on mass grid" ;
		XLAT:stagger = "M" ;
		XLAT:sr_x = 1 ;
		XLAT:sr_y = 1 ;
	float XLONG(Time, south_north, west_east) ;
		XLONG:_FillValue = NaNf ;
		XLONG:FieldType = 104 ;
		XLONG:MemoryOrder = "XY " ;
		XLONG:units = "degrees longitude" ;
		XLONG:description = "Longitude on mass grid" ;
		XLONG:stagger = "M" ;
		XLONG:sr_x = 1 ;
		XLONG:sr_y = 1 ;
	float ZS(Time, soil_layers_stag) ;
		ZS:units = "m" ;
		ZS:_FillValue = -1.e+36f ;

// global attributes:
		:TITLE = "OUTPUT FROM GEOGRID V3.9" ;
		:SIMULATION_START_DATE = "0000-00-00_00:00:00" ;
		:WEST-EAST_GRID_DIMENSION = 591 ;
		:SOUTH-NORTH_GRID_DIMENSION = 391 ;
		:BOTTOM-TOP_GRID_DIMENSION = 0 ;
		:WEST-EAST_PATCH_START_UNSTAG = 1 ;
		:WEST-EAST_PATCH_END_UNSTAG = 590 ;
		:WEST-EAST_PATCH_START_STAG = 1 ;
		:WEST-EAST_PATCH_END_STAG = 591 ;
		:SOUTH-NORTH_PATCH_START_UNSTAG = 1 ;
		:SOUTH-NORTH_PATCH_END_UNSTAG = 390 ;
		:SOUTH-NORTH_PATCH_START_STAG = 1 ;
		:SOUTH-NORTH_PATCH_END_STAG = 391 ;
		:GRIDTYPE = "C" ;
		:DX = 1000.f ;
		:DY = 1000.f ;
		:DYN_OPT = 2 ;
		:CEN_LAT = 20.60001f ;
		:CEN_LON = -157.42f ;
		:TRUELAT1 = 10.f ;
		:TRUELAT2 = 30.f ;
		:MOAD_CEN_LAT = 20.60001f ;
		:STAND_LON = -157.42f ;
		:POLE_LAT = 90.f ;
		:POLE_LON = 0.f ;
		:corner_lats = 18.80074f, 22.35243f, 22.35243f, 18.80074f, 18.80066f, 22.35237f, 22.35237f, 18.80066f, 18.79617f, 22.35703f, 22.35703f, 18.79617f, 18.7961f, 22.35693f, 22.35693f, 18.7961f ;
		:corner_lons = -160.2608f, -160.3262f, -154.5138f, -154.5792f, -160.2656f, -160.3312f, -154.5088f, -154.5744f, -160.2607f, -160.3263f, -154.5137f, -154.5793f, -160.2655f, -160.3313f, -154.5087f, -154.5744f ;
		:MAP_PROJ = 1 ;
		:MMINLU = "USGS" ;
		:NUM_LAND_CAT = 24LL ;
		:ISWATER = 16LL ;
		:ISLAKE = -1LL ;
		:ISICE = 24LL ;
		:ISURBAN = 1LL ;
		:ISOILWATER = 14LL ;
		:grid_id = 1 ;
		:parent_id = 1 ;
		:i_parent_start = 1 ;
		:j_parent_start = 1 ;
		:i_parent_end = 591 ;
		:j_parent_end = 391 ;
		:parent_grid_ratio = 1 ;
		:sr_x = 1 ;
		:sr_y = 1 ;
		:FLAG_MF_XY = 1 ;
		:FLAG_LAI12M = 1 ;
		:FLAG_LAKE_DEPTH = 1 ;
		:history = "Mon Sep 18 16:39:54 2017: ncks -O -x -v SOILTEMP,GREENFRAC,LAI12M,SOILCTOP wrfinput_new.nc wrfinput_new.nc\nMon Sep 18 16:39:50 2017: ncrename -O -v LU_INDEX,IVGTYP wrfinput_new.nc wrfinput_new.nc\nMon Sep 18 16:39:50 2017: ncrename -O -v XLONG_M,XLONG wrfinput_new.nc wrfinput_new.nc\nMon Sep 18 16:39:50 2017: ncrename -O -v XLAT_M,XLAT wrfinput_new.nc wrfinput_new.nc\nMon Sep 18 16:39:50 2017: ncrename -O -v HGT_M,HGT wrfinput_new.nc wrfinput_new.nc\nMon Sep 18 16:39:50 2017: ncks -O -4 -v XLAT_M,XLONG_M,HGT_M,SOILTEMP,LU_INDEX,MAPFAC_MX,MAPFAC_MY,GREENFRAC,LAI12M,SOILCTOP geo_em_CCAP2011.d01.nc wrfinput_new.nc" ;
		:NCO = "\"4.5.5\"" ;
}