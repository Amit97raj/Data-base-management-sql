#Data Base Management system
# customer Personal information
create database BMS_DB1;
create table customer_personal_info
(customer_id varchar(5),
customer_name varchar(30),
Date_of_Barth date,
Guardian_Name varchar(30),
 Ccontact_no bigint(10),
 mail_id varchar(30),
 Gender char(1),
 Marital_status varchar(10),
 Identification_doc_type varchar(20),
 Id_doc_no varchar(20),
 primary key(customer_Id) 
 );
 select *from customer_personal_info
insert into customer_personal_info values ("c-002","Ayush Raj", '1997-05-02' , "kameshwar prasad", '8888825888', "raj96amit@gmail.com", "M", "unmarried", "Adhar","pub123456895");
insert into customer_personal_info values ("c-003"," Raj", '1997-05-02' , "munakiya devi", '8888788888', "raj94amit@gmail.com", "M", "unmarried", "Adhar","pub123456895");
insert into customer_personal_info values ("c-004","Pallavi ", '1997-05-02' , "chottelal prasad", '8888238888', "raj95amit@gmail.com", "f", "unmarried", "Adhar","pub123486895");
insert into customer_personal_info values ("c-005","madhu", '1997-05-02' , "Bindeshwar prasad", '8888888855', "raj90amit@gmail.com", "f", "married", "Adhar","pub123456875");
insert into customer_personal_info values ("c-006","santosh", '1997-05-02' , "Bindeshwar kumar", '8888888844', "raj96amit@gmail.com", "M", "married", "Adhar","pub123476895");
insert into customer_personal_info values ("c-007","guddu", '1997-05-02' , "Bindeshwar singh", '8888888833', "raj91amit@gmail.com", "M", "unmarried", "Adhar","pub123956895");
insert into customer_personal_info values ("c-008","Amit", '1997-05-02' , "shubham singh", '8888888822', "raj9amit@gmail.com", "M", "unmarried", "Adhar","pub123456095");
insert into customer_personal_info values ("c-009","sonu", '1997-05-02' , "prasad", '8888888881', "raj8amit@gmail.com", "M", "unmarried", "Adhar","pub123456875");

 

