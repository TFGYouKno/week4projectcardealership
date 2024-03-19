INSERT INTO inventory(
    -- inventory_id SERIAL PRIMARY KEY, increments on own
    car_year,
    car_make
) VALUES (
    2001,
    'Malibu'
),
(
    2022,
    'Chopper'
);

INSERT INTO repair(
    -- repair_id, SERIAL PRIMARY KEY, increments on own
    repair_type
) VALUES (
    'Interior detail'
),
(
    'New Back Window'
);

INSERT INTO sale(
    -- sale_id SERIAL PRIMARY KEY, increments on own
    sale_date
) VALUES (
    'November 4 09:16:11 1991 EST'
),
(
    'November 5 03:32:24 2024 EST'
);

INSERT INTO customer(
    -- customer_id SERIAL PRIMARY KEY, increments on own 
    customer_first_name,
    customer_last_name
) VALUES (
    'Jules',
    'Winfield'
),
(
    'Vincent',
    'Vega'
);

INSERT INTO employee(
    -- employee_id SERIAL PRIMARY KEY, increments on own
    sale_id,
    repair_id,
    employee_first_name,
    employee_last_name
    
) VALUES (
    1,
    1,
    'Billy',
    'Dylan'
),
(
    2,
    2,
    'Bobby',
    'Brandt'
);

INSERT INTO invoice(
    -- invoice_id SERIAL PRIMARY KEY, increments on own 
    inventory_id,
    employee_id,
    customer_id,
    amount,
    invoice_date
    
) VALUES (
    1,
    1,
    1,
    1000,
    'November 4 09:16:11 1991 EST'

),
(
    2,
    1,
    2,
    5000,
    'November 5 03:32:24 2024 EST'
);