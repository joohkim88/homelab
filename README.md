black2wh.it
--------

홈랩/홈서버 운영에 필요했던 설정 파일이나 참고한 온라인 문서등을 모읍니다.

개인적으로 쓰는 페이지지만 내용은 공개입니다.


[블로그로 돌아가려면 여기를 클릭하세요.](https://black2wh.it)

[실시간 서버 모니터링 링크는 여기입니다.](https://monitor.black2wh.it)

&nbsp;

홈서버 사양
------
### HP Prodesk 600 G1 Mini
![homeserver](https://git.black2wh.it/joo/Homelab/raw/master/Images/homeserver.jpg)


* Intel i5 4590t 2.0GHz 4 core/4 thread, TDP 35W
* 16GB DDR3l Memory
* 250GB Samsung EVO 960 M.2 NVMe SSD
* 1TB WD Blue 2.5 inch HDD

&nbsp;

Proxmox 하이퍼바이저 
--------
##### Version 5.0
#### 돌아가는 컨테이너들 리스트
* nginx 리버스 프록시
* 고스트 블로그
* Pi-hole - 네트워크 애드블록
* 플렉스 미디어 서버
* Seafile - 개인 클라우드 스토리지
* OpenVPN
* Torrent
* Guacamole - HTML5로 원격 데스크탑
* Apt-cacher-ng - 데비안 계열 deb 파일들 프록시/캐시
* Tiny tiny RSS
* DAVical - 개인 캘린더
* Piwik - 개인 애널리틱스
* Cloud9 - IDE 웹앱
* Rstudio Server 
* The Lounge - IRC 웹 클라이언트

#### 돌아가는 VM 리스트
* Windows 10
