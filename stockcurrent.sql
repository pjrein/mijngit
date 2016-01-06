#DELETE FROM stockcurrent WHERE stockcurrent.PRODUCT = '0135884c-5627-4d4b-9497-7a24ada96849'; #and stockcurrent.location = '2';# 2 = amarant

#UPDATE stockcurrent SET units = '0' WHERE stockcurrent.PRODUCT ='0135884c-5627-4d4b-9497-7a24ada96849' and stockcurrent.location = '0';

#insert into stockcurrent (location, product, ATTRIBUTESETINSTANCE_ID, units )
 #               values ('2', '0135884c-5627-4d4b-9497-7a24ada96849' , NULL, 0);

#select * FROM stockcurrent  WHERE stockcurrent.PRODUCT = '0135884c-5627-4d4b-9497-7a24ada96849';

select * FROM products  WHERE products.ID = '0135884c-5627-4d4b-9497-7a24ada96849';


