# HeaderSecurityCheck

Web ve dış ağ penetrasyon testlerinde kullandığım "shcheck" toolunun birden fazla domain üzerinde sırayla çalıştırması için hazırlanmış bash scriptidir.Bu bash scriptini kullanabilmek için "shcheck" tooluna ihtiyacınız vardır ve kodun içerisinde toolu bulundurduğunuz dizini kontrol edip ona göre düzenleyebilirsiniz.

NASIL KULLANILIR ?

"domains.txt" dosyasına test etmek istediğiniz domain adreslerini kaydedin.
Bash scriptini kopyalayın ve ".sh" uzantılı bir dosya oluşturun.Örneğin : cat > headersecuritycheck.sh
Daha sonrasında ise bu dosyaya yürütülebilir iznini verin. chmod chmod +x headersecuritycheck.sh
Terminal üzerinden " ./headersecuritycheck.sh " çalıştırabilirsiniz.
