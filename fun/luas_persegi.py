def luas_default_tanpa_parameter_tanpa_return():
    sisi = 4
    luas = sisi * sisi
    print(f"Luas persegi dengan sisi {sisi} adalah {luas}")
def luas_default_tanpa_parameter_dengan_return():
    sisi = 5
    luas = sisi * sisi
    return luas
def hitung_luas_tanpa_return(sisi):
    luas = sisi * sisi
    print(f"Luas persegi dengan sisi {sisi} adalah {luas}")
def hitung_luas_dengan_return(sisi):
    luas = sisi * sisi
    return luas
luas_default_tanpa_parameter_tanpa_return()

hasil1 = luas_default_tanpa_parameter_dengan_return()
print(f"Luas persegi default adalah {hasil1}")

hitung_luas_tanpa_return(6)

hasil2 = hitung_luas_dengan_return(8)
print(f"Luas persegi adalah {hasil2}")