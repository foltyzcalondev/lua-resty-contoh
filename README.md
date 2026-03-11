# lua-resty-contoh
**Ini adalah contoh library OpenResty sederhana :).**

**Library ini dibuat hanya untuk sebagai contoh, sampel, dan permisalan saja :)**

**Fitur utama library:**

- [x] Logging dan debugging teks ke konsol sederhana.
- [x] Mudah digunakan dan fleksibel.
- [x] Dibuat khusus sebagai contoh dan permisalan.

> Contoh penggunaan:
```{lua}
   local resty_contoh = require "resty.contoh"

   resty_contoh.halo() -- Output: Halo, OpenResty!

   local nama = "Budi"
   local umur = 17
   local alamat = "Jakarta, Indonesia"
   resty_contoh.sapa(nama, umur, alamat) -- Output: Halo!, nama saya Budi, umur saya 17 tahun, dan alamat saya di Jakarta, Indonesia :).

   resty_contoh.tampilkan_ascii() -- Output: AsciiArt OpenResty sederhana.
```

<mark style="background-color: yellow, font-weight: bolder, font-family: monospace;">:bulb: Catatan: library ini sedang dalam tahap pengembangan, dan mungkin masih terdapat beberapa kesalahan dan bug kecil.</mark>

**Terimakasih😁🙏**
