DROP table public.user;
CREATE TABLE public.user
(
  id bigserial primary key,
  firstname character varying(50),
  lastname character varying(50),
  username character varying(50),
  password character varying(150),
  salary integer NOT NULL,
  age integer NOT NULL
);
