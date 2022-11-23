use DBPRUEBAS
go


/*select *from DETALLE_VENTA dv
inner join PRODUCTO p on p.IdProducto = dv.IdProducto
inner join VENTA v on v.IdVenta = dv.IdVenta
inner join CLIENTE c on c.IdCliente=v.IdCliente*/

Select *from CLIENTE
select *from CATEGORIA
select *from COMPRA
select *from DETALLE_COMPRA
select *from VENTA
select *from DETALLE_VENTA
select *from PRODUCTO
select *from USUARIO

select count(*) from USUARIO
select isnull(sum(cantidad),0) from DETALLE_VENTA
select COUNT(*) FROM PRODUCTO
select isnull(sum(totalcosto),0) from VENTA

create proc sp_ReporteDashboard
as
begin

select

(select count(*) from USUARIO) [TotalUsuario],
(select isnull(sum(cantidad),0)  from DETALLE_VENTA) [TotalVenta],
(select isnull(sum(totalcosto),0)from VENTA) [TotalCosto],
(select COUNT(*) from PRODUCTO) [TotalProducto]


end
 
 exec  sp_ReporteDashboard


 drop procedure sp_ReporteDashboard
