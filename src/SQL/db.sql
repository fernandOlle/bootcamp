CREATE TABLE public.tb_stock (
  id NUMERIC(9) NOT NULL,
  "date" DATE NOT NULL,
  "name" VARCHAR(100) NOT NULL,
  price NUMERIC(8,2) NOT NULL,
  variation NUMERIC(5,2) NOT NULL,
  CONSTRAINT tb_stock_pkey PRIMARY KEY (id) 
);