create view namaPelanggan as
select Pelanggan.nama, Pesanan.total_pesanan
from Pelanggan,Pesanan
where Pelanggan.nama = 'tedi'
and Pelanggan.ID_Pelanggan = Pesanan.ID_Pelanggan