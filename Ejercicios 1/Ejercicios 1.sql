/* 1 */

select * 
from empleados;

/* 2 */

select * 
from departamentos;

/* 3 */

select * 
from empleados 
where lower(cargoE)='secretaria';

/* 4 */

select nomemp, salemp 
from empleados;

/* 5 */

select * 
from empleados 
where lower(cargoE)='vendedor' 
order by nomEmp asc;

/* 6 */

select distinct nombreDPto 
from departamentos;

/* 7 */

select nomEmp, cargoE, salemp 
from empleados 
order by salemp;

/* 8 */

select salemp, comisione 
from empleados 
order by comisionE;

/* 9 */

select distinct comisione 
from empleados;

/* 10 */

select nomemp, salemp, (salemp+500000) as 'pago estimado'
from empleados 
where codDepto = '3000' 
order by nomemp;

/* 11 */

select nomemp,salemp,comisione 
from empleados
where comisionE > salEmp;

/* 12 */

select nomemp,salemp,comisione 
from empleados
where comisionE <= (salEmp*0.3);

/* 13 */

select nomemp as 'Nombre', cargoe as 'Cargo' 
from empleados;

/* 14 */

select nDIEmp,salemp,comisione 
from empleados
where nDIEmp > '19.709.802';

