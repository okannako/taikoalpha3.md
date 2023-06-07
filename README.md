![aaaa](https://github.com/okannako/taikoalpha3.md/assets/73176377/415280cb-8380-4463-b43e-251163cf849a)

## ÖN BİLGİ
- Taiko'nun yeni testneti başladı. Node çalıştıranlarda Proposer and Prover olarak ilem yürütenlere ödül vereceği söyleniyor. Ama ödülün boyutu ve maddi karşılşığı hakkında tabii ki net bir şey yok. Hesaplamanızı buna göre yapın çünkü istediği sistem yüksek. Testnet ile ilgili ayrıntılı bilgiye aşağıdaki linkten ulaşabilirsiniz. Ben bu kılavuzda size nasıl ödüllü bölümde yer alabileceğinizden bahsedicem. Yazanlara göre kurulan sistemin önemi büyük çünkü işlem onayları yaparken sistemin kalitesi ön plana çıkacak ve sadece onaylama yapabilenler ödüllere dahil olabiliyor. Aşağıdaki sistem gereksinimlerini Proposer ve Prover açançak kişilere göre yazdım. Video ve Github'ı aynı anda takip ederseniz daha hızlı ve hatasız kurulum yaparsınız.
   - https://taiko.mirror.xyz/wD7yN8Y5RttbP7kzdtX22GbMg6i18a-Xwet2sshpt48

### Tavsiye Edilen Sistem Gereksinimleri

- CPU: 16+ cores @ 2.8+ GHz 
- RAM: 32GB+ RAM 
- SSD: Başlangıç olarak 50GB yeteceği söyleniyor ancak node çalıştıkça bu ihtiyaç artıyor. Tavsiye edilen 1TB
- İşletim Sistemi: Ubuntu 20.04LTS

### Kurulum Öncesi Gereklilikler

- [Alchemy](https://www.alchemy.com/) veya [Infura](https://www.infura.io/) üzerinden ücretsiz bir hesap açarak Sepolia testnet üzerinden RPC açıyoruz. Ben işlemlerimde Alchemy kullandım.
- Bir metamask adresine https://sepolia-faucet.pk910.de https://faucet-sepolia.rockx.com https://sepoliafaucet.com https://www.infura.io/faucet/sepolia bu dört faucetten birinden Sepolia Eth, https://bridge.test.taiko.xyz/ adresinden de test HORSE, BLL VE TTKO tokenlarını alıyoruz.

### Kurulum Adımları

- Tek kod ile bütün gerekli dosyalar kurulacak. Kurulum bittikten sonra diğer adımlara devam ediyoruz. 
```
wget -q -O taiko.sh https://raw.githubusercontent.com/okannako/taikoalpha3.md/main/taiko.sh && chmod +x taiko.sh && sudo /bin/bash taiko.sh
```
-

