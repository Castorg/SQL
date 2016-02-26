ALTER SESSION SET current_schema = EDMATTER_ROOM00;
--------------------------------
SELECT *
FROM EDMATTER_ROOM00.DOCUMENTS
WHERE MATTER_GUID = 'f3bbfbb692ab4a038697c9dbab209b13' 
AND STATE = 'Review';
-----------------------------
UPDATE EDMATTER_ROOM00.DOCUMENTS
SET STATE = 'Review'
WHERE MATTER_GUID = 'f3bbfbb692ab4a038697c9dbab209b13' 
AND STATE != 'Review';
