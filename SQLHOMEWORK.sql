select model,speed,hd from PC where price <500

select maker from product where type = 'Printer' group by maker

select model,ram,screen from laptop where price>1000

select * from printer where color='y'

Select model, speed, hd from pc where (cd ='12x' or cd='24x') and price<600

SELECT DISTINCT p.maker, l.speed
FROM laptop l
JOIN product p ON p.model = l.model
WHERE l.hd >= 10

select distinct product.model,laptop.price from product join laptop on product.model=laptop.model where maker='B'
union
select distinct product.model,pc.price from product join pc on product.model=pc.model where maker='B'
union
select distinct product.model,printer.price from product join printer on product.model=printer.model where maker='B'

select distinct maker from product where type='pc'
except
select distinct product.maker from product where type='laptop'

SELECT DISTINCT product.maker
FROM product
INNER JOIN pc ON product.model = pc.model
WHERE pc.speed >= 450

Select model,price from printer where price=
(select MAX(price) from printer)

