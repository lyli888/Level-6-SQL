PGDMP     -            
        y            Employee Mystery    11.11    11.11                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false                       1262    16393    Employee Mystery    DATABASE     �   CREATE DATABASE "Employee Mystery" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
 "   DROP DATABASE "Employee Mystery";
             postgres    false            �            1259    16809    departments    TABLE     m   CREATE TABLE public.departments (
    dept_no character varying NOT NULL,
    dept_name character varying
);
    DROP TABLE public.departments;
       public         postgres    false            	          0    16809    departments 
   TABLE DATA               9   COPY public.departments (dept_no, dept_name) FROM stdin;
    public       postgres    false    196   �       �
           2606    16816    departments departments _pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.departments
    ADD CONSTRAINT "departments _pkey" PRIMARY KEY (dept_no);
 I   ALTER TABLE ONLY public.departments DROP CONSTRAINT "departments _pkey";
       public         postgres    false    196            	   �   x�5��
1 ��W�$��V��@��fI�3\��Mr��{A,g�g�:����A9cVp�l���5"��T�Rnr7I���7�&
��K;�W�|t����z���$��W�#�j.)��d����PJ}l1W     