**Pine Valley Furniture Company**

This repository contains all the SQL scripts, database diagrams, and documentation related to the creation of a database for Pine Valley Furniture Company. The project is designed to showcase the power and flexibility of SQL in creating and managing complex databases.

**Project description**

The Pine Valley Furniture Company Database is a comprehensive database system designed to manage the company's various business operations. The project is developed using SQL, leveraging its powerful features to handle complex queries and operations. The database design captures all necessary entities, relationships, and constraints that pertain to the business model of a furniture company.

**Structure of the Repository**

This repository is organized as follows:
- SQL Scripts: This folder contains all the SQL scripts used to create the database, tables, views, triggers, stored procedures, and other database objects, as well as scripts for inserting, updating, and deleting data.
- Database Diagrams: Here you'll find diagrams that represent the database structure, including the Entity-Relationship Diagram (ERD) and table structures.

**Tools Used**

The primary tool used for this project is MySQL, an open-source relational database management system. MySQL was chosen for its robustness, flexibility, and wide industry usage.

**E-R Diagram and explaination**

![image](https://github.com/caonhatlinhth/SQL-Projects/assets/62228403/b8ed1e6d-5d52-4011-8eda-e258b50dc81c)

- The company sells a number of different furniture products. These products are grouped into several product lines. The identifier for a product is Product ID, whereas the identifier for a product line is Product Line ID. We identify the fol- lowing additional attributes for product: Product Description, Product Finish, and Product Standard Price. Another attribute for product line is Product Line Name. A product line may group any number of products but must group at least one product. Each product must belong to exactly one product line. 
- Customers submit orders for products. The identifier for an order is Order ID, and another attribute is Order Date. A customer may submit any number of orders but need not submit any orders. Each order is submitted by exactly one customer. The identifier for a customer is Customer ID. Other attributes include Customer Name, Customer Address, and Customer Postal Code.
- A given customer order must request at least one product and only one product per order line item. Any product sold by Pine Valley Furniture may not appear on any order line item or may appear on one or more order line items. An attribute associated with each order line item is Ordered Quantity.
- Pine Valley Furniture has established sales territories for its customers. Each cus- tomer may do business in any number of these sales territories or may not do business in any territory. A sales territory has one to many customers. The identi- fier for a sales territory is Territory ID and an attribute is Territory Name.
- Pine Valley Furniture Company has several salespersons. The identifier for a sales- person is Salesperson ID. Other attributes include Salesperson Name, Salesperson Telephone, and Salesperson Fax. A salesperson serves exactly one sales territory. Each sales territory is served by one or more salespersons.
- Each product is assembled from a specified quantity of one or more raw materials. The identifier for the raw material entity is Material ID. Other attributes include Unit of Measure, Material Name, and Material Standard Cost. Each raw mate- rial is assembled into one or more products, using a specified quantity of the raw material for each product.
- Raw materials are supplied by vendors. The identifier for a vendor is Vendor ID. Other attributes include Vendor Name and Vendor Address. Each raw material can be supplied by one or more vendors. A vendor may supply any number of raw materials or may not supply any raw materials to Pine Valley Furniture. Sup- ply Unit Price is the unit price at which a particular vendor supplies a particular raw material.
- Pine Valley Furniture has established a number of work centers. The identifier for a work center is Work Center ID. Another attribute is Work Center Location. Each product is produced in one or more work centers. A work center may be used to produce any number of products or may not be used to produce any products. The company has more than 100 employees. The identifier for employee is Employee ID. Other attributes include Employee Name, Employee Address, and Skill. An employee may have more than one skill. Each employee may work in one or more work centers. A work center must have at least one employee work in that center but may have any number of employees. A skill may be possessed by more than one employee or possibly no employees.
- Each employee has exactly one supervisor; however, a manager has no supervisor. An employee who is a supervisor may supervise any number of employees, but not all employees are supervisors.
