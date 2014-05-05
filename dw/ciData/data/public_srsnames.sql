delete from public_srsnames;
Insert into NWIS_WS_STAR.PUBLIC_SRSNAMES
   (PARM_CD, DESCRIPTION, CHARACTERISTICNAME, MEASUREUNITCODE, LAST_REV_DT, 
    MAX_LAST_REV_DT)
 Values
   ('00004', 'Stream width, feet', 'Instream features, est. stream width', 'ft', TO_DATE('02/21/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    TO_DATE('09/30/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into NWIS_WS_STAR.PUBLIC_SRSNAMES
   (PARM_CD, DESCRIPTION, CHARACTERISTICNAME, MEASUREUNITCODE, LAST_REV_DT, 
    MAX_LAST_REV_DT)
 Values
   ('00010', 'Temperature, water, degrees Celsius', 'Temperature, water', 'deg C', TO_DATE('02/21/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    TO_DATE('09/30/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into NWIS_WS_STAR.PUBLIC_SRSNAMES
   (PARM_CD, DESCRIPTION, CHARACTERISTICNAME, MEASUREUNITCODE, LAST_REV_DT, 
    MAX_LAST_REV_DT)
 Values
   ('00011', 'Temperature, water, degrees Fahrenheit', 'Temperature, water', 'deg F', TO_DATE('06/28/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    TO_DATE('09/30/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into NWIS_WS_STAR.PUBLIC_SRSNAMES
   (PARM_CD, DESCRIPTION, CHARACTERISTICNAME, MEASUREUNITCODE, LAST_REV_DT, 
    MAX_LAST_REV_DT)
 Values
   ('00020', 'Temperature, air, degrees Celsius', 'Temperature, air', 'deg C', TO_DATE('06/28/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    TO_DATE('09/30/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into NWIS_WS_STAR.PUBLIC_SRSNAMES
   (PARM_CD, DESCRIPTION, CHARACTERISTICNAME, MEASUREUNITCODE, LAST_REV_DT, 
    MAX_LAST_REV_DT)
 Values
   ('00021', 'Temperature, air, degrees Fahrenheit', 'Temperature, air', 'deg F', TO_DATE('06/28/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    TO_DATE('09/30/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into NWIS_WS_STAR.PUBLIC_SRSNAMES
   (PARM_CD, DESCRIPTION, CHARACTERISTICNAME, MEASUREUNITCODE, LAST_REV_DT, 
    MAX_LAST_REV_DT)
 Values
   ('00025', 'Barometric pressure, millimeters of mercury', 'Barometric pressure', 'mm/Hg', TO_DATE('02/21/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    TO_DATE('09/30/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));