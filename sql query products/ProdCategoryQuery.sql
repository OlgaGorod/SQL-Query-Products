
/* 
select * from Products.dbo.Product

select * from Products.dbo.Category

select * from Products.dbo.ProductCategory
*/


select p.prodName as Продукт, c.categoryName as Категория from product p left join ProductCategory pc on p.productID=pc.productID 
full join Category c on pc.categoryID=c.categoryID order by prodName