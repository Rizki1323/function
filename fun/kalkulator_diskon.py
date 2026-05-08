def diskon_default_tanpa_parameter_tanpa_return():
    harga = 100000
    diskon = 10
    hasil = harga - (harga * diskon / 100)

    print(f"Harga setelah diskon adalah Rp {hasil}")
def diskon_default_tanpa_parameter_dengan_return():
    harga = 200000
    diskon = 20
    hasil = harga - (harga * diskon / 100)

    return hasil
def hitung_diskon_tanpa_return(harga, diskon):
    hasil = harga - (harga * diskon / 100)

    print(f"Harga setelah diskon adalah Rp {hasil}")
def hitung_diskon_dengan_return(harga, diskon):
    hasil = harga - (harga * diskon / 100)

    return hasil
diskon_default_tanpa_parameter_tanpa_return()

hasil1 = diskon_default_tanpa_parameter_dengan_return()
print(f"Harga setelah diskon default adalah Rp {hasil1}")

hitung_diskon_tanpa_return(300000, 15)

hasil2 = hitung_diskon_dengan_return(500000, 25)
print(f"Harga setelah diskon adalah Rp {hasil2}")