CREATE TABLE IF NOT EXISTS tblbookIUH20083091 (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20083091'),
  ('Big Data', 'IUH20083091'),
  ('Cloud Deployement', 'IUH20083091'),
('Data Analysis', 'IUH20083091'),
('Block Chain', 'IUH20083091');
