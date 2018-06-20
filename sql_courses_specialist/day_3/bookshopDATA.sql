LOAD DATA
INFILE 'C:/OSPanel/userdata/temp/consumer.csv'
INTO TABLE consumer
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n';
LOAD DATA
INFILE 'C:/OSPanel/userdata/temp/order.csv'
INTO TABLE `order`
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n';
LOAD DATA
INFILE 'C:/OSPanel/userdata/temp/store.csv'
INTO TABLE store
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n';
