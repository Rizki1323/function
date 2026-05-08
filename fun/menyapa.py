def sapa_tanpa_parameter_tanpa_return():
    print("Halo, selamat datang di program Python!")
def sapa_tanpa_parameter_dengan_return():
    return "Halo, semoga harimu menyenangkan!"
def sapa_dengan_parameter_tanpa_return(nama):
    print(f"Halo {nama}, selamat belajar Python!")
def sapa_dengan_parameter_dengan_return(nama):
    return f"Halo {nama}, sukses selalu!"
sapa_tanpa_parameter_tanpa_return()

pesan1 = sapa_tanpa_parameter_dengan_return()
print(pesan1)

sapa_dengan_parameter_tanpa_return("Andi")

pesan2 = sapa_dengan_parameter_dengan_return("Budi")
print(pesan2)