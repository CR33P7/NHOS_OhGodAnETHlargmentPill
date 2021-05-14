# NHOS_OhGodAnETHlargmentPill

## 1.Copy ไฟล์ OhGodAnETHlargementPill และ Pill.sh วางใน folder /mnt/nhos
```
git clone https://github.com/CR33P7/NHOS_OhGodAnETHlargmentPill.git

```
หรือ

```

```
## 2.สร้างfolder ใน /mnt/nhos/ ชื่อ scripts.sh (สคริปทั้งหมดที่อยู่ใน folder นี้จะ excute ทุกครั้งที่ boot) และย้าย Pill.sh ไปที่ /mnt/nhos/scripts.sh พิมพ์ตามนี้

```
mkdir /mnt/nhos/scripts.sh
mv Pill.sh /mnt/nhos/scripts.sh
```



## 3.เซท Permission ให้ทั้งสองไฟล์

```
sudo chmod 755 /mnt/nhos/OhGodAnETHlargementPill /mnt/nhos/scripts.sh/Pill.sh
sh /mnt/nhos/scripts.sh/Pill.sh
sudo reboot
```


