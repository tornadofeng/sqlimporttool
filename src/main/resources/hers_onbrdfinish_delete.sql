 DELETE FROM T_HERS_ERMANFILEHIS_H WHERE FVID>='#FPERSONID1' and FVID <='#FPERSONID2';
 DELETE FROM T_HERS_ERMANFILE WHERE FID>='#FPERSONID1' and FID <='#FPERSONID2';
 DELETE FROM T_HERS_ERMANFILEHIS WHERE FID>='#FPERSONID1' and FID <='#FPERSONID2';
 DELETE FROM T_HRPI_EMPENTREL WHERE fid>='#FPERSONID1' and FID  <='#FPERSONID2';
 DELETE FROM T_HRPI_EMPENTRELHIS WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_PERCRE WHERE fid>='#FPERSONID1' and FID <='#FPERSONID2';
 DELETE FROM T_HRPI_PERCREHIS_L WHERE FVID>='#FPERSONID1' and FVID <='#FPERSONID2';
 DELETE FROM T_HRPI_PERCREHIS WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_PERREGION WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_PERREGIONHIS WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_EMPORGRELALL WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_EMPORGRELALLHIS_L WHERE FVID>='#FPERSONID1' and FVID <='#FPERSONID2';
 DELETE FROM T_HRPI_EMPORGRELALLHIS WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_PERTSPROP WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_PERTSPROPHIS WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_PERCONTACTHIS_L WHERE FVID>='#FPERSONID1' and FVID <='#FPERSONID2';
 DELETE FROM T_HRPI_PERCONTACTHIS WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_PERCONTACT WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_PERNONTSPROPHIS WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_PERNONTSPROP WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_EMPPOSORGREL WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_EMPPOSORGRELHIS WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_EMPLOYEEHIS WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_EMPLOYEE WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_CMPEMPHIS WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_CMPEMP WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_DEPEMPHIS WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_DEPEMP WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_PERSONHIS WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HRPI_PERSON_L WHERE FID>='#FPERSONID1' and FID <='#FPERSONID2';
 DELETE FROM T_HRPI_PERSON WHERE fid>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HEO_ONBRDBILL WHERE FID>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HEO_ONBRDBILL_L WHERE FID>='#FPERSONID1' and FID <='#FPERSONID2';
 DELETE FROM T_HEO_ONBRDBILL_A WHERE FID>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HEO_CONTACT WHERE FID>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HEO_CONTACT_L WHERE FID>='#FPERSONID1' and FID <='#FPERSONID2';
 DELETE FROM T_HEO_PERSONINFO WHERE FID>='#FPERSONID1' and FID <='#FPERSONID2';
 DELETE FROM T_HEO_PERSONINFO_L WHERE FID>='#FPERSONID1' and FID <='#FPERSONID2';
 DELETE FROM T_HEO_PERCRE WHERE FID>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HEO_PERCRE_L WHERE FID>='#FPERSONID1' and FID <='#FPERSONID2';
 DELETE FROM T_HEO_STDONBRDEVENT WHERE FID>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HLCS_CONTRACTSIGNBILL WHERE FID>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HLCS_CONTRACTSIGNBILL_B WHERE FID>='#FPERSONID1' and FID<='#FPERSONID2';
 DELETE FROM T_HEO_ONBRDROLEREL WHERE (FENTRYID >= '#FPERSONID1') AND (FENTRYID < '#FPERSONID2');
