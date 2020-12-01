# T450-Hackintosh-EFI
Including both clover and open-core versions, all been tested working by my own. 

My configuration:

```markdown
- Intel 5th Generation Architecture (Broadwell) Intel Core i5-5200U
- Intel HD Graphics 5500
- Realtek ALC3232/ALC292 Audio Codec
- Intel Series 9 Chipset Family
- macOS Catalina 10.15.7
- OpenCore Configuration
- AirPort Extreme ( Broadcom BCM94352Z ) * Recommended Upgrade
```



EFI-OC contains OpenCore version 0.6.3,everything works except VGA doesn't work, all kexts are up to date, supports BCM94352Z(DW1560).

**CREDIT to https://github.com/jsassu20/Lenovo-T450-Catalina-OpenCore and https://github.com/EchoEsprit/Hackintosh-Catalina-OpenCore-Lenovo-T450s-efi for providing a working older version sample, that helps a lot!**



EFI-Clover contains Clover r5120,this clover build only been updated the versions of clover version and added BCM94352Z(DW1560) ,every thing works except VGA.**NOTICE**: kexts haven't been updated yet, but it still works for me, which is using macOS10.15.7.

**CREDIT to https://github.com/jsassu20/Lenovo-ThinkPad-T450-macOS-Catalina my clover build is based on his work.**

PS: 1st time using MarkDown writer, such plain word might be boring.