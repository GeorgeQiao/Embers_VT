CREATE TABLE t_data_source
(
    data_id int auto_increment primary key,
    title varchar(300),
    post_date text,
    content text,
    stock_index varchar(10),
    source varchar(50),
    update_time datetime,
    country varchar(50),
    eventCode varchar(10),
    population varchar(50),
    url text
);

CREATE TABLE t_prediction_result
(
    embers_id varchar(100),
    post_date text,
    stock_index varchar(10),
    source varchar(50),
    update_time datetime,
    eventCode varchar(10),
    url text
);
