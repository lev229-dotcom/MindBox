select Product.Name as '�������� ��������', Category.Name as '�������� ���������'
from [dbo].[ProductCategory] inner join  [dbo].[Product] on [Product_ID] = [ID_Product] 
left join [dbo].[Category] on [Category_ID] =[ID_Category];