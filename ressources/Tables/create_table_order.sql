CREATE TABLE IF NOT EXISTS order(
    order_id varchar(250) primary key,
    customer_id varchar(250) references customer(customer_id),
    order_date timestamp default current_timestamp,
    total_amount double precision 
);