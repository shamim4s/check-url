# Define the list of IP addresses and web addresses (URLs)
$addresses = @(
"www.bnet-bd.com",
"www.bnet-bd.com",
"ftpbd.net",
"ftpbd.net",
"103.58.73.6",
"103.58.73.6",
"103.58.73.7",
"103.58.73.7",
"103.58.73.8",
"103.58.73.8",
"103.58.73.9",
"103.58.73.9",
"103.58.73.10",
"103.58.73.10",
"103.58.73.10:8096",
"103.58.73.10:8096",
"server1.ftpbd.net",
"server1.ftpbd.net",
"server1.ftpbd.net/FTP-1",
"server1.ftpbd.net/FTP-1",
"server2.ftpbd.net",
"server2.ftpbd.net",
"server2.ftpbd.net/FTP-2",
"server2.ftpbd.net/FTP-2",
"server3.ftpbd.net",
"server3.ftpbd.net",
"server3.ftpbd.net/FTP-3",
"server3.ftpbd.net/FTP-3",
"server4.ftpbd.net",
"server4.ftpbd.net",
"server4.ftpbd.net/FTP-4",
"server4.ftpbd.net/FTP-4",
"server5.ftpbd.net",
"server5.ftpbd.net",
"server5.ftpbd.net/FTP-5",
"server5.ftpbd.net/FTP-5",
"media.ftpbd.net:8096",
"media.ftpbd.net:8096",
"circlenetworkbd.net",
"circlenetworkbd.net",
"103.170.204.84",
"103.170.204.84",
"new.circleftp.net",
"new.circleftp.net",
"circleftp.net",
"circleftp.net",
"15.1.1.4",
"15.1.1.4",
"ftp4.circleftp.net",
"ftp4.circleftp.net",
"15.1.1.5",
"15.1.1.5",
"old.circleftp.net",
"old.circleftp.net",
"emby.circleftp.net:8096",
"emby.circleftp.net:8096",
"sambd.com",
"sambd.com",
"172.16.50.4",
"172.16.50.4",
"172.16.50.7",
"172.16.50.7",
"movie.sambd.net:8096",
"movie.sambd.net:8096",
"samftp.com",
"samftp.com",
"www.cogentbroadband.net",
"www.cogentbroadband.net",
"khulnaflix.net",
"khulnaflix.net",
"103.153.175.254/NAS1",
"103.153.175.254/NAS1",
"bokasoka.net",
"bokasoka.net",
"bokasoka.net/NAS1",
"bokasoka.net/NAS1",
"file.khulnaflix.net",
"file.khulnaflix.net",
"www.discoverynetbd.com",
"www.discoverynetbd.com",
"103.120.165.196",
"103.120.165.196",
"discoveryftp.net",
"discoveryftp.net",
"dflix.discoveryftp.net",
"dflix.discoveryftp.net",
"cds1.discoveryftp.net",
"cds1.discoveryftp.net",
"cds2.discoveryftp.net",
"cds2.discoveryftp.net",
"cds3.discoveryftp.net",
"cds3.discoveryftp.net",
"www.onesky.com.bd",
"www.onesky.com.bd",
"www.1netbd.com",
"www.1netbd.com",
"10.100.100.10",
"10.100.100.10",
"103.77.252.113",
"103.77.252.113",
"www.showtimebd.com",
"www.showtimebd.com",
"10.100.100.12",
"10.100.100.12",
"10.100.100.13",
"10.100.100.13",
"ddnbd.com",
"ddnbd.com",
"www.ddnbd.fun",
"www.ddnbd.fun",
"ctgmovies.com",
"ctgmovies.com",
"crazyctg.com",
"crazyctg.com",
"media.ctgfun.com",
"media.ctgfun.com",
"www.exordonline.com",
"www.exordonline.com",
"fs.ebox.live",
"fs.ebox.live",
"103.49.168.107",
"103.49.168.107",
"fileserver.ebox.live",
"fileserver.ebox.live",
"play.ebox.live",
"play.ebox.live",
"icc.com.bd",
"icc.com.bd",
"iccfios.net",
"iccfios.net",
"icctalk.com",
"icctalk.com",
"10.16.100.244",
"10.16.100.244",
"10.16.100.202/ftps10",
"10.16.100.202/ftps10",
"10.16.100.206/ftps3",
"10.16.100.206/ftps3",
"pastebin.com/VpXpmMjQ",
"pastebin.com/VpXpmMjQ",
"www.antbd.com",
"www.antbd.com",
"www.antbd.net",
"www.antbd.net",
"103.237.37.181",
"103.237.37.181",
"dhakamovie.com",
"dhakamovie.com",
"xpress.ltd",
"xpress.ltd",
"103.43.148.68",
"103.43.148.68",
"www.naturalbd.com",
"www.naturalbd.com",
"skyviewonlineltd.com",
"skyviewonlineltd.com",
"103.200.36.250",
"103.200.36.250",
"www.timepassbd.live",
"www.timepassbd.live",
"ftp.timepassbd.live",
"ftp.timepassbd.live",
"www.citycomnetwork.com.bd",
"www.citycomnetwork.com.bd",
"11.11.11.11",
"11.11.11.11",
"103.204.244.70",
"103.204.244.70",
"103.204.244.70/Data/Data",
"103.204.244.70/Data/Data",
"carnival.com.bd",
"carnival.com.bd",
"103.106.238.74:80/Data",
"103.106.238.74:80/Data",
"103.106.238.74:80/Data4",
"103.106.238.74:80/Data4",
"www.nagordola.com.bd",
"www.nagordola.com.bd",
"www.triangle.com.bd",
"www.triangle.com.bd",
"www.elaach.com",
"www.elaach.com",
"uniquenetbd.com",
"uniquenetbd.com",
"103.91.144.230",
"103.91.144.230",
"103.91.144.230/ftpdata",
"103.91.144.230/ftpdata",
"www.uniquedownloadbd.com",
"www.uniquedownloadbd.com",
"sunonlinebd.com",
"sunonlinebd.com",
"103.85.235.254",
"103.85.235.254",
"103.85.235.254/storage",
"103.85.235.254/storage",
"www.mojaloss.stream",
"www.mojaloss.stream",
"www.fnfonlinebd.com",
"www.fnfonlinebd.com",
"fnfonline.wixsite.com/fnfonline",
"fnfonline.wixsite.com/fnfonline",
"103.82.8.194",
"103.82.8.194",
"103.82.8.194/Data",
"103.82.8.194/Data",
"movies.fnfonlinebd.com",
"movies.fnfonlinebd.com",
"deshnetbd.com",
"deshnetbd.com",
"103.152.18.18",
"103.152.18.18",
"103.152.18.18/Data",
"103.152.18.18/Data",
"inspirebroadband.net",
"inspirebroadband.net",
"ihub.live",
"ihub.live",
"sg-cdn.ihub.live:8787/download/games",
"sg-cdn.ihub.live:8787/download/games",
"www.colbd.com",
"www.colbd.com",
"fiber.colbd.com",
"fiber.colbd.com",
"www.smartflix.digital",
"www.smartflix.digital",
"www.smartstudio.digital",
"www.smartstudio.digital",
"metromedia.digital",
"metromedia.digital",
"cloudone.com.bd",
"cloudone.com.bd",
"www.c1movies.com",
"www.c1movies.com",
"bdmovies.net",
"bdmovies.net",
"linktech.net.bd",
"linktech.net.bd",
"play.linkftp.com",
"play.linkftp.com",
"cdn.linkftp.com",
"cdn.linkftp.com",
"103.14.129.246",
"103.14.129.246",
"tajpata.com",
"tajpata.com",
"103.14.129.246/data",
"103.14.129.246/data",
"file.tajpata.com",
"file.tajpata.com",
"ksnetworkbd.com",
"ksnetworkbd.com",
"172.27.27.83",
"172.27.27.83",
"172.27.27.84",
"172.27.27.84",
"172.27.27.26//2TB4",
"172.27.27.26//2TB4",
"172.27.27.124/s1d1",
"172.27.27.124/s1d1",
"172.27.27.244/2TB1",
"172.27.27.244/2TB1",
"172.27.27.245/2TB1",
"172.27.27.245/2TB1",
"172.27.27.248/2TB1",
"172.27.27.248/2TB1",
"172.27.27.250/2TB1",
"172.27.27.250/2TB1",
"172.27.27.251/2TB2",
"172.27.27.251/2TB2",
"172.27.27.252/2TB2",
"172.27.27.252/2TB2",
"www.mazedanetworks.net",
"www.mazedanetworks.net",
"172.22.22.100",
"172.22.22.100",
"172.22.22.101",
"172.22.22.101",
"ftpweb.mazedanetworks.net",
"ftpweb.mazedanetworks.net",
"172.22.22.105:8096",
"172.22.22.105:8096",
"visiontechnologiesltd.com",
"visiontechnologiesltd.com",
"sunplex.net",
"sunplex.net",
"storage.sunplex.net",
"storage.sunplex.net",
"fn-bd.com",
"fn-bd.com",
"www.moviemela.live",
"www.moviemela.live",
"amarnetsystem.com",
"amarnetsystem.com",
"103.205.233.70",
"103.205.233.70",
"103.205.233.70/Data",
"103.205.233.70/Data",
"dhakaftp.com",
"dhakaftp.com",
"dhakaftp.com/Data",
"dhakaftp.com/Data",
"172.17.172.242",
"172.17.172.242",
"www.freedownloadbd.com",
"www.freedownloadbd.com",
"www.dfnbd.net",
"www.dfnbd.net",
"media.dfnbd.net",
"media.dfnbd.net",
"mcbroadbandbd.com",
"mcbroadbandbd.com",
"172.17.254.2",
"172.17.254.2",
"planet3communication.com",
"planet3communication.com",
"www.candybd.net",
"www.candybd.net",
"candybd.net/upload/source/movies",
"candybd.net/upload/source/movies",
"www.mcnbd.com",
"www.mcnbd.com",
"ftp.mcnbd.com",
"ftp.mcnbd.com",
"fun.mcnbd.com",
"fun.mcnbd.com",
"sites.google.com/view/mcnbdix",
"sites.google.com/view/mcnbdix",
"12.1.1.2",
"12.1.1.2",
"12.1.1.3/flix",
"12.1.1.3/flix",
"pollyflix.com",
"pollyflix.com",
"fs.amrbd.com",
"fs.amrbd.com",
"fs2.amrbd.com",
"fs2.amrbd.com",
"come2speed.com",
"come2speed.com",
"103.199.155.150",
"103.199.155.150",
"103.199.155.150/ftpdata",
"103.199.155.150/ftpdata",
"timenai.com",
"timenai.com",
"dnetbd.com",
"dnetbd.com",
"103.76.196.90",
"103.76.196.90",
"dnetdrive.com",
"dnetdrive.com",
"www.rangdhanu.live",
"www.rangdhanu.live",
"fs.rangdhanu.live",
"fs.rangdhanu.live",
"emby.rangdhanu.live",
"emby.rangdhanu.live",
"www.race.net.bd",
"www.race.net.bd",
"moviedom.live",
"moviedom.live",
"movie.moviedom.live",
"movie.moviedom.live",
"movie.moviedom.live/Data",
"movie.moviedom.live/Data",
"59.152.101.198",
"59.152.101.198",
"moviehaat.net",
"moviehaat.net",
"cdn2.moviehaat.net:8080/Upload",
"cdn2.moviehaat.net:8080/Upload",
"www.dotinternetbd.com",
"www.dotinternetbd.com",
"dflix.live",
"dflix.live",
"fs1.dflix.live",
"fs1.dflix.live",
"www.skyinfoonline.net",
"www.skyinfoonline.net",
"103.132.187.18",
"103.132.187.18",
"103.132.187.18/Data",
"103.132.187.18/Data",
"moviemaja.net",
"moviemaja.net",
"moviemaja.net/Data",
"moviemaja.net/Data",
"103.195.1.50",
"103.195.1.50",
"103.195.1.50/Data",
"103.195.1.50/Data",
"10.1.1.1",
"10.1.1.1",
"10.1.1.1/Data",
"10.1.1.1/Data",
"www.cityonlinebd.net",
"www.cityonlinebd.net",
"moviebazar.net",
"moviebazar.net",
"ibdplex.net",
"ibdplex.net",
"globalcommunicationbd.com",
"globalcommunicationbd.com",
"103.113.16.46",
"103.113.16.46",
"103.113.16.46/Data",
"103.113.16.46/Data",
"www.radisson-bd.net",
"www.radisson-bd.net",
"45.123.41.54",
"45.123.41.54",
"45.123.41.54/Data",
"45.123.41.54/Data",
"flixhub.net",
"flixhub.net",
"flixhub.net/Data",
"flixhub.net/Data",
"epnetbd.com",
"epnetbd.com",
"103.103.239.66",
"103.103.239.66",
"abcmoviesbd.com",
"abcmoviesbd.com",
"abcflixbd.com",
"abcflixbd.com",
"www.zerooneonline.net",
"www.zerooneonline.net",
"ctgoz.com",
"ctgoz.com",
"www.briskinternet.com",
"www.briskinternet.com",
"smiledotnet.xyz",
"smiledotnet.xyz",
"blurays2u.smiledotnet.xyz",
"blurays2u.smiledotnet.xyz",
"www.alphabroadway.com",
"www.alphabroadway.com",
"ftp.alphamediazone.com",
"ftp.alphamediazone.com",
"asiancommunicationbd.com",
"asiancommunicationbd.com",
"asianftp.com",
"asianftp.com",
"www.anosbd.com",
"www.anosbd.com",
"www.anosbd.com/ftp",
"www.anosbd.com/ftp",
"asiannetworkbd.net",
"asiannetworkbd.net",
"allserver.yolasite.com",
"allserver.yolasite.com",
"alifanet.com",
"alifanet.com",
"www.arafnetbd.com",
"www.arafnetbd.com",
"www.applenetbd.com",
"www.applenetbd.com",
"activembd.com",
"activembd.com",
"activembd.com/internet/ftp-server",
"activembd.com/internet/ftp-server",
"www.agcommunication.net",
"www.agcommunication.net",
"sites.google.com/view/amberitservers",
"sites.google.com/view/amberitservers",
"202.4.96.121",
"202.4.96.121",
"www.binodonmela.net",
"www.binodonmela.net",
"118.179.223.51",
"118.179.223.51",
"content2.binodonmela.net",
"content2.binodonmela.net",
"www.a1cyberlinkbd.com",
"www.a1cyberlinkbd.com",
"arishabd.net",
"arishabd.net",
"abibd.com",
"abibd.com",
"www.avabdnet.com",
"www.avabdnet.com",
"applelinkbd.net",
"applelinkbd.net",
"www.as-bd.net",
"www.as-bd.net",
"www.alibabanetwork.net",
"www.alibabanetwork.net",
"sites.google.com/view/niloynetcommunication",
"sites.google.com/view/niloynetcommunication",
"akkadukka.com",
"akkadukka.com",
"akkadukka.com:8096",
"akkadukka.com:8096",
"www.abnctg.net",
"www.abnctg.net",
"www.asblink.net",
"www.asblink.net",
"asmabroadbandnetwork.com",
"asmabroadbandnetwork.com",
"220.152.114.214",
"220.152.114.214",
"addanetwork.net",
"addanetwork.net",
"aknetworksbd.com",
"aknetworksbd.com",
"aktube.live",
"aktube.live",
"amaderftp.net",
"amaderftp.net",
"www.activenetworkbd.com",
"www.activenetworkbd.com",
"www.bossbd.net",
"www.bossbd.net",
"bossbd.live",
"bossbd.live",
"cdn.bossbd.net",
"cdn.bossbd.net",
"cdn1.bossbd.net",
"cdn1.bossbd.net",
"cdn2.bossbd.net",
"cdn2.bossbd.net",
"www.bdlan.net",
"www.bdlan.net",
"www.bitnetbd.com",
"www.bitnetbd.com",
"www.bolmovies.com",
"www.bolmovies.com",
"103.112.63.21",
"103.112.63.21",
"bonsaihd.live",
"bonsaihd.live",
"basnetbd.com",
"basnetbd.com",
"103.87.212.46",
"103.87.212.46",
"10.20.30.40",
"10.20.30.40",
"movie.basnetbd.com",
"movie.basnetbd.com",
"www.bolbd.net",
"www.bolbd.net",
"mars.bolbd.net",
"mars.bolbd.net",
"www.bograonlinebd.com",
"www.bograonlinebd.com",
"www.beeflix.biz",
"www.beeflix.biz",
"www.bmnetworkbd.tk",
"www.bmnetworkbd.tk",
"bondhuitbd.com",
"bondhuitbd.com",
"bmitbd.com",
"bmitbd.com",
"www.bhuiyan-online.com",
"www.bhuiyan-online.com",
"bdplex.net",
"bdplex.net",
"www.businesszone.com.bd",
"www.businesszone.com.bd",
"103.117.229.242",
"103.117.229.242",
"103.117.229.242/Data",
"103.117.229.242/Data",
"bdcineplex.com",
"bdcineplex.com",
"bdflixlive.com",
"bdflixlive.com",
"bhalukabroadband.com",
"bhalukabroadband.com",
"binimoynet.com",
"binimoynet.com",
"www.beaconlink.net",
"www.beaconlink.net",
"www.bdminternet.com",
"www.bdminternet.com",
"www.cmclbd.com",
"www.cmclbd.com",
"tokis.xyz",
"tokis.xyz",
"www.sktraders.net",
"www.sktraders.net",
"103.81.104.98",
"103.81.104.98",
"103.81.104.98/DATA/NAS1",
"103.81.104.98/DATA/NAS1",
"cinemabazar.net",
"cinemabazar.net",
"cinemabazar.net/DATA/NAS1",
"cinemabazar.net/DATA/NAS1",
"www.cinebioscope.com",
"www.cinebioscope.com",
"www.cybernetbd.com",
"www.cybernetbd.com",
"cnetworkbd.net",
"cnetworkbd.net",
"www.mycybernest.com",
"www.mycybernest.com",
"cueclub.com.bd",
"cueclub.com.bd",
"crazynetbd.com",
"crazynetbd.com",
"citynetbd.com",
"citynetbd.com",
"www.citynet.live",
"www.citynet.live",
"www.ctgtel.net",
"www.ctgtel.net",
"cnc.net.bd",
"cnc.net.bd",
"clickonlinebd.com",
"clickonlinebd.com",
"www.cybernetcommunications.net",
"www.cybernetcommunications.net",
"ccn5050.wixsite.com/5050",
"ccn5050.wixsite.com/5050",
"creativait.net",
"creativait.net",
"10.10.10.10",
"10.10.10.10",
"cineflixbd.xyz",
"cineflixbd.xyz",
"www.cygnusall.com",
"www.cygnusall.com",
"cns.net.bd",
"cns.net.bd",
"www.daulatpuronline.com",
"www.daulatpuronline.com",
"khulnaplex.net",
"khulnaplex.net",
"khulnaplex.net/Data",
"khulnaplex.net/Data",
"dreamnetbd.com",
"dreamnetbd.com",
"bddreamnet.blogspot.com",
"bddreamnet.blogspot.com",
"deshonlinebd.com",
"deshonlinebd.com",
"www.dhakadownload.com",
"www.dhakadownload.com",
"dhakaiptv.com",
"dhakaiptv.com",
"digitalbroadband.com.bd",
"digitalbroadband.com.bd",
"103.96.104.14",
"103.96.104.14",
"103.96.104.14/d_drive",
"103.96.104.14/d_drive",
"diginetbd.net",
"diginetbd.net",
"ditbd.net",
"ditbd.net",
"172.27.100.3",
"172.27.100.3",
"www.dolyitcorner.net",
"www.dolyitcorner.net",
"172.17.17.17",
"172.17.17.17",
"www.durantonetworkbd.com",
"www.durantonetworkbd.com",
"www.didarit.com",
"www.didarit.com",
"dekhobd.com",
"dekhobd.com",
"dlnsbd.net",
"dlnsbd.net",
"evolutionnet.info",
"evolutionnet.info",
"www.evonetbd.com",
"www.evonetbd.com",
"103.25.120.118",
"103.25.120.118",
"fs.evonetbd.com",
"fs.evonetbd.com",
"easyitbd.com",
"easyitbd.com",
"exploreonlinebd.net",
"exploreonlinebd.net",
"103.222.20.150",
"103.222.20.150",
"103.222.20.150/ftpdata",
"103.222.20.150/ftpdata",
"epnetbd.com",
"epnetbd.com",
"www.ectlink.com",
"www.ectlink.com",
"download.ectlink.com",
"download.ectlink.com",
"www.enjoy.net.bd",
"www.enjoy.net.bd",
"103.115.82.254",
"103.115.82.254",
"ekushe.net",
"ekushe.net",
"10.100.100.2:8096",
"10.100.100.2:8096",
"ezisbd.com",
"ezisbd.com",
"43.246.200.82:8081",
"43.246.200.82:8081",
"extremenetbd.com",
"extremenetbd.com",
"203.96.191.70",
"203.96.191.70",
"203.96.191.70/Data",
"203.96.191.70/Data",
"plexbd.net",
"plexbd.net",
"plexbd.net/Data",
"plexbd.net/Data",
"www.evillagectg.com",
"www.evillagectg.com",
"www.ctgflix.com",
"www.ctgflix.com",
"fs.evillagectg.com",
"fs.evillagectg.com",
"www.ctghall.com",
"www.ctghall.com",
"www.ctgstream.com",
"www.ctgstream.com",
"www.reignict.com.bd",
"www.reignict.com.bd",
"funtimebd.com",
"funtimebd.com",
"ftp.com.bd",
"ftp.com.bd",
"www.furiousnet.net",
"www.furiousnet.net",
"media.furiousnet.net",
"media.furiousnet.net",
"fastnetbd.com",
"fastnetbd.com",
"fastplex.net",
"fastplex.net",
"www.fnetctg.com/index.php/bdix-list",
"www.fnetctg.com/index.php/bdix-list",
"flashnetbd.com",
"flashnetbd.com",
"www.focusonlinectg.com",
"www.focusonlinectg.com",
"istiak-tushar42.github.io/FIS-Network",
"istiak-tushar42.github.io/FIS-Network",
"fti.com.bd",
"fti.com.bd",
"www.freedomonlinebd.com",
"www.freedomonlinebd.com",
"f4internetsolution.com",
"f4internetsolution.com",
"172.2.2.2",
"172.2.2.2",
"f4cineplex.myftp.org",
"f4cineplex.myftp.org",
"www.fnfbd.net",
"www.fnfbd.net",
"www.friendsonlinebd.com",
"www.friendsonlinebd.com",
"fastnetbd.org",
"fastnetbd.org",
"192.168.100.5/fastnet",
"192.168.100.5/fastnet",
"filmguro.site",
"filmguro.site",
"www.flynetbd.com",
"www.flynetbd.com",
"www.fastcyber.net",
"www.fastcyber.net",
"www.flixjar.com",
"www.flixjar.com",
"www.bbl.net.bd",
"www.bbl.net.bd",
"www.prisma.net.bd",
"www.prisma.net.bd",
"124.6.236.254",
"124.6.236.254",
"124.6.236.254/ftpdata1",
"124.6.236.254/ftpdata1",
"124.6.236.254:8080",
"124.6.236.254:8080",
"www.freemediabd.com",
"www.freemediabd.com",
"www.futurenet-bd.com",
"www.futurenet-bd.com",
"fcnetbd.net",
"fcnetbd.net",
"frcbd.xyz",
"frcbd.xyz",
"frcbd.net",
"frcbd.net",
"s-flix.live",
"s-flix.live",
"play.s-flix.live",
"play.s-flix.live",
"cdn.s-flix.live",
"cdn.s-flix.live",
"fiberx.me",
"fiberx.me",
"fmnetworks.net",
"fmnetworks.net",
"www.fnet.com.bd",
"www.fnet.com.bd",
"gpisp.net",
"gpisp.net",
"greetingsonlinebd.com",
"greetingsonlinebd.com",
"103.133.175.242/80",
"103.133.175.242/80",
"103.133.175.242/80/wp-content",
"103.133.175.242/80/wp-content",
"103.91.53.248",
"103.91.53.248",
"ghatailonline.net",
"ghatailonline.net",
"www.gnetworkbd.com",
"www.gnetworkbd.com",
"www.gnetinternet.com",
"www.gnetinternet.com",
"gk-network.net",
"gk-network.net",
"gazipurns.com",
"gazipurns.com",
"gazipurns.webs.com",
"gazipurns.webs.com",
"greenbytes.net.bd",
"greenbytes.net.bd",
"greenbytes.net.bd/ftp-bdix",
"greenbytes.net.bd/ftp-bdix",
"www.gungchil.net",
"www.gungchil.net",
"www.geniousnet.com",
"www.geniousnet.com",
"downloads.geniousnet.com",
"downloads.geniousnet.com",
"bdix.hitechisp.com",
"bdix.hitechisp.com",
"www.hkonline.com.bd",
"www.hkonline.com.bd",
"www.bdconnectctg.net",
"www.bdconnectctg.net",
"hasikhushi.net",
"hasikhushi.net",
"www.hilsabd.com",
"www.hilsabd.com",
"203.190.8.210",
"203.190.8.210",
"hostxy.com",
"hostxy.com",
"helloitbd.com",
"helloitbd.com",
"helloitbd.com/category/all-server-list",
"helloitbd.com/category/all-server-list",
"103.156.66.45",
"103.156.66.45",
"103.156.66.58/m4t1",
"103.156.66.58/m4t1",
"halum.net",
"halum.net",
"www.net2bd.com",
"www.net2bd.com",
"www.iflix.com",
"www.iflix.com",
"www.itbasebd.com",
"www.itbasebd.com",
"imonlineisp.net",
"imonlineisp.net",
"www.intrepidbd.com",
"www.intrepidbd.com",
"103.203.94.1:8065",
"103.203.94.1:8065",
"inoxbd.com",
"inoxbd.com",
"ismart.net.bd",
"ismart.net.bd",
"internetzonebd.com",
"internetzonebd.com",
"www.itmandcommunication.com",
"www.itmandcommunication.com",
"103.151.118.10",
"103.151.118.10",
"www.icommunicationbd.net",
"www.icommunicationbd.net",
"iboxbd.club",
"iboxbd.club",
"103.135.208.2",
"103.135.208.2",
"103.135.208.2/Data",
"103.135.208.2/Data",
"iboxbd.online",
"iboxbd.online",
"iboxbd.online/Data",
"iboxbd.online/Data",
"ifra.network",
"ifra.network",
"103.110.126.146:8000",
"103.110.126.146:8000",
"infolinkbd.com",
"infolinkbd.com",
"itnetzone.com",
"itnetzone.com",
"www.intrepidbd.com",
"www.intrepidbd.com",
"192.168.100.16",
"192.168.100.16",
"192.168.100.16:8096",
"192.168.100.16:8096",
"ibds.net.bd",
"ibds.net.bd",
"chayachobi.net",
"chayachobi.net",
"www.itcnbd.com",
"www.itcnbd.com",
"bdix.itcnbd.com",
"bdix.itcnbd.com",
"www.ibd.net.bd",
"www.ibd.net.bd",
"inetisp.net",
"inetisp.net",
"infointernetservice.com",
"infointernetservice.com",
"10.28.22.2",
"10.28.22.2",
"www.iranetbd.com",
"www.iranetbd.com",
"ccnetbd.com",
"ccnetbd.com",
"162.12.215.254",
"162.12.215.254",
"www.jannatmirinternetservice.com",
"www.jannatmirinternetservice.com",
"jonycable.com",
"jonycable.com",
"www.jananibd.com",
"www.jananibd.com",
"jakianetbd.com",
"jakianetbd.com",
"jhenuk.net",
"jhenuk.net",
"khulnanet24.com",
"khulnanet24.com",
"www.kazinetwork.net",
"www.kazinetwork.net",
"kbnonlinebd.net",
"kbnonlinebd.net",
"karsannet.com",
"karsannet.com",
"103.219.232.190",
"103.219.232.190",
"kmnbd.net",
"kmnbd.net",
"kawsarit.net",
"kawsarit.net",
"kloud.com.bd",
"kloud.com.bd",
"movies.kloud.com.bd",
"movies.kloud.com.bd",
"leadtechnologybd.com",
"leadtechnologybd.com",
"www.linkinnet.net",
"www.linkinnet.net",
"www.lizaonlinebd.com",
"www.lizaonlinebd.com",
"www.cinehub24.com",
"www.cinehub24.com",
"masternetbd.net",
"masternetbd.net",
"mediaonlinebd.com",
"mediaonlinebd.com",
"mymoviebazar.net",
"mymoviebazar.net",
"mymoviebazar.net/Data",
"mymoviebazar.net/Data",
"mybdplex.com",
"mybdplex.com",
"mathanosto.top",
"mathanosto.top",
"mathanosto.top/Data",
"mathanosto.top/Data",
"movieboxbd.com",
"movieboxbd.com",
"bd-networks.com",
"bd-networks.com",
"midiplex.net",
"midiplex.net",
"cdn.midiplex.net",
"cdn.midiplex.net",
"moviescounterhd.club",
"moviescounterhd.club",
"msmonlinebd.com",
"msmonlinebd.com",
"www.citechco.net",
"www.citechco.net",
"203.83.177.225",
"203.83.177.225",
"www.movieserver.net",
"www.movieserver.net",
"mlwbd.mobi",
"mlwbd.mobi",
"mtbsl.com",
"mtbsl.com",
"bdix.mtbsl.com/server.php",
"bdix.mtbsl.com/server.php",
"moghbazar.net",
"moghbazar.net",
"mybdix.com",
"mybdix.com",
"mahirbd.com",
"mahirbd.com",
"45.118.247.178",
"45.118.247.178",
"45.118.247.178:8096",
"45.118.247.178:8096",
"www.mariumnetwork.com",
"www.mariumnetwork.com",
"aniknetwork.net",
"aniknetwork.net",
"medialink24.net",
"medialink24.net",
"www.race.net.bd",
"www.race.net.bd",
"59.152.101.198",
"59.152.101.198",
"moviehaat.net",
"moviehaat.net",
"mirpurnetbd.com",
"mirpurnetbd.com",
"www.mixonbd.com",
"www.mixonbd.com",
"www.megaplexbd.com",
"www.megaplexbd.com",
"moon2tv.webs.com",
"moon2tv.webs.com",
"micnbd.com",
"micnbd.com",
"moviefreak.xyz",
"moviefreak.xyz",
"www.mirpurtech.com",
"www.mirpurtech.com",
"www.manikdicommunication.com",
"www.manikdicommunication.com",
"www.mayasoftbd.net",
"www.mayasoftbd.net",
"nsolution.com.bd",
"nsolution.com.bd",
"103.144.200.9",
"103.144.200.9",
"moviemela.xyz",
"moviemela.xyz",
"www.mtnbd.net",
"www.mtnbd.net",
"mtnbdlink.blogspot.com",
"mtnbdlink.blogspot.com",
"megaspeednet.com",
"megaspeednet.com",
"microlinkbd.net",
"microlinkbd.net",
"manetbd.com",
"manetbd.com",
"www.metaphornet.net",
"www.metaphornet.net",
"www.netathomebd.com",
"www.netathomebd.com",
"www.netmatrixbd.com",
"www.netmatrixbd.com",
"netcomisp.net",
"netcomisp.net",
"103.85.160.7",
"103.85.160.7",
"netcode.live/netcodemedia",
"netcode.live/netcodemedia",
"www.novusnetworkbd.com",
"www.novusnetworkbd.com",
"nbox.live",
"nbox.live",
"play.nbox.live",
"play.nbox.live",
"fs.nbox.live",
"fs.nbox.live",
"neefit.net",
"neefit.net",
"www.netonlinebd.com",
"www.netonlinebd.com",
"nowhdtime.com.bd",
"nowhdtime.com.bd",
"netpoint.com.bd",
"netpoint.com.bd",
"nis.com.bd",
"nis.com.bd",
"nedasabd.net",
"nedasabd.net",
"nms-bd.com",
"nms-bd.com",
"fs1.mebd.net",
"fs1.mebd.net",
"103.56.6.6",
"103.56.6.6",
"103.56.6.6/Data",
"103.56.6.6/Data",
"jhakkas.live",
"jhakkas.live",
"jhakkas.live/Data",
"jhakkas.live/Data",
"www.neobd.net",
"www.neobd.net",
"www.netplusbd.com",
"www.netplusbd.com",
"netcafe-bd.com",
"netcafe-bd.com",
"100.100.100.100",
"100.100.100.100",
"www.netconnectbd.com",
"www.netconnectbd.com",
"nettig.net",
"nettig.net",
"www.ntech-bd.com",
"www.ntech-bd.com",
"www.onnosomoy.com:8096",
"www.onnosomoy.com:8096",
"onsbd.net",
"onsbd.net",
"202.94.164.102",
"202.94.164.102",
"osthir.net",
"osthir.net",
"www.okay.net.bd",
"www.okay.net.bd",
"www.oitbd.net",
"www.oitbd.net",
"www.oitbd.net/ftp",
"www.oitbd.net/ftp",
"www.powernetbd.com",
"www.powernetbd.com",
"www.plus.net.bd",
"www.plus.net.bd",
"www.candybd.net",
"www.candybd.net",
"presslinkbd.net",
"presslinkbd.net",
"the-potato.net",
"the-potato.net",
"172.16.16.16",
"172.16.16.16",
"www.poshbd.net",
"www.poshbd.net",
"plusnetbd.com",
"plusnetbd.com",
"progotiit.com",
"progotiit.com",
"quetelbd.net",
"quetelbd.net",
"quickonlineftp.com",
"quickonlineftp.com",
"www.rainbownetworkbd.com",
"www.rainbownetworkbd.com",
"cinemacity.live",
"cinemacity.live",
"www.roarzone.info",
"www.roarzone.info",
"rioctg.blogspot.com",
"rioctg.blogspot.com",
"103.29.127.14",
"103.29.127.14",
"media.zerointernet.net",
"media.zerointernet.net",
"media.radiantbd.com",
"media.radiantbd.com",
"www.radiantbd.net",
"www.radiantbd.net",
"cdn2.radiantbd.com",
"cdn2.radiantbd.com",
"realstation.live",
"realstation.live",
"rlcafenet.com",
"rlcafenet.com",
"rsnetbd.com",
"rsnetbd.com",
"103.251.247.147",
"103.251.247.147",
"www.rdconlinebd.net",
"www.rdconlinebd.net",
"www.runwaybroadband.com/media-server",
"www.runwaybroadband.com/media-server",
"lalbatte.net",
"lalbatte.net",
"rawshanarainternet.com",
"rawshanarainternet.com",
"ftp.daffodilnet.com",
"ftp.daffodilnet.com",
"rodelaonlinebd.com",
"rodelaonlinebd.com",
"www.rahulenterprise.com.bd",
"www.rahulenterprise.com.bd",
"www.rapid.net.bd",
"www.rapid.net.bd",
"rapidnetworkbd.wordpress.com",
"rapidnetworkbd.wordpress.com",
"romsnetwork.com",
"romsnetwork.com",
"ranonline.com.bd",
"ranonline.com.bd",
"www.rainbowd.net",
"www.rainbowd.net",
"103.3.226.208",
"103.3.226.208",
"www.swiftnetbd.com",
"www.swiftnetbd.com",
"www.sknetcity.com",
"www.sknetcity.com",
"slnisp.com.bd",
"slnisp.com.bd",
"www.skynetbd.net",
"www.skynetbd.net",
"sbnetworkbd.com",
"sbnetworkbd.com",
"sparklinkbd.com",
"sparklinkbd.com",
"sparknetbd.com",
"sparknetbd.com",
"ssonlinebd.com",
"ssonlinebd.com",
"serverbd247.com",
"serverbd247.com",
"www.skybizbd.net",
"www.skybizbd.net",
"supernetbd.com",
"supernetbd.com",
"supernetsenbag.com",
"supernetsenbag.com",
"skynetonlinebd.net",
"skynetonlinebd.net",
"www.stargatebd.net",
"www.stargatebd.net",
"172.27.27.1",
"172.27.27.1",
"172.27.27.1/data",
"172.27.27.1/data",
"starplexbd.com",
"starplexbd.com",
"starplexbd.com/data",
"starplexbd.com/data",
"srnetworks.webs.com",
"srnetworks.webs.com",
"srnetworks.webs.com/ftp-live-tv",
"srnetworks.webs.com/ftp-live-tv",
"speednetkhulna.com",
"speednetkhulna.com",
"speed4you.net",
"speed4you.net",
"www.smartnetltd.com",
"www.smartnetltd.com",
"movie.smartnetltd.com",
"movie.smartnetltd.com",
"sisbdisp.com",
"sisbdisp.com",
"103.115.253.254",
"103.115.253.254",
"103.115.253.254/Data",
"103.115.253.254/Data",
"172.102.0.3",
"172.102.0.3",
"speedo.net.bd",
"speedo.net.bd",
"snsbd.net",
"snsbd.net",
"www.smiritycable.com",
"www.smiritycable.com",
"sardernet.com",
"sardernet.com",
"smartonlinebd.com",
"smartonlinebd.com",
"ctgoz.com",
"ctgoz.com",
"megaflix.tv",
"megaflix.tv",
"sunlit.tv",
"sunlit.tv",
"swapnonetwork.net",
"swapnonetwork.net",
"www.sync.net.bd",
"www.sync.net.bd",
"103.107.160.36",
"103.107.160.36",
"103.107.160.37/FTP/Movies",
"103.107.160.37/FTP/Movies",
"103.107.160.37/FTP/TVSeries",
"103.107.160.37/FTP/TVSeries",
"kaat.pw",
"kaat.pw",
"salamonline.com.bd",
"salamonline.com.bd",
"43.246.200.82:8082",
"43.246.200.82:8082",
"speed2000bd.com",
"speed2000bd.com",
"www.skylinectg.com",
"www.skylinectg.com",
"103.214.156.1",
"103.214.156.1",
"fs.satrong.live",
"fs.satrong.live",
"www.saturninternetbd.com",
"www.saturninternetbd.com",
"www.netcitybd.com",
"www.netcitybd.com",
"s-netisp.com",
"s-netisp.com",
"smileit.xyz",
"smileit.xyz",
"scubenetworkbd.com",
"scubenetworkbd.com",
"superlinkbd.xyz",
"superlinkbd.xyz",
"www.speedplusisp.net/mainweb/index.html",
"www.speedplusisp.net/mainweb/index.html",
"speedo.net.bd",
"speedo.net.bd",
"www.ssaliisp.net",
"www.ssaliisp.net",
"103.80.70.60",
"103.80.70.60",
"digbazi.net",
"digbazi.net",
"103.80.70.60/drive",
"103.80.70.60/drive",
"digbazi.net/drive",
"digbazi.net/drive",
"www.skynetchowmuhani.com",
"www.skynetchowmuhani.com",
"103.109.56.114",
"103.109.56.114",
"103.109.56.115",
"103.109.56.115",
"funtime.com.bd",
"funtime.com.bd",
"www.starnetworkbd.com",
"www.starnetworkbd.com",
"www.skynet.com.bd",
"www.skynet.com.bd",
"staronline.com.bd",
"staronline.com.bd",
"www.come2speed.com",
"www.come2speed.com",
"speedlinkbd.com",
"speedlinkbd.com",
"www.tetrasoftbd.com",
"www.tetrasoftbd.com",
"tetraplex.net.bd",
"tetraplex.net.bd",
"www.tnetftp.com",
"www.tnetftp.com",
"mytlinkbd.net",
"mytlinkbd.net",
"taltola.net",
"taltola.net",
"146.196.48.9",
"146.196.48.9",
"146.196.48.10",
"146.196.48.10",
"todayvisionbd.com",
"todayvisionbd.com",
"touchonline.net.bd",
"touchonline.net.bd",
"talukdernet.com",
"talukdernet.com",
"tnetwork.com.bd",
"tnetwork.com.bd",
"tuhinenterprise.com",
"tuhinenterprise.com",
"www.tufan.live",
"www.tufan.live",
"www.thenetheads.com",
"www.thenetheads.com",
"www.takerhatwifi.com",
"www.takerhatwifi.com",
"uturnbd.com",
"uturnbd.com",
"172.16.16.3",
"172.16.16.3",
"172.16.16.5",
"172.16.16.5",
"172.16.16.6",
"172.16.16.6",
"unique24.net",
"unique24.net",
"media.unique24.net",
"media.unique24.net",
"www.uniqueonlinebd.com",
"www.uniqueonlinebd.com",
"www.chillbd.net",
"www.chillbd.net",
"www.updatenetworkbd.com",
"www.updatenetworkbd.com",
"uturninternet.com",
"uturninternet.com",
"103.17.181.43",
"103.17.181.43",
"vdomela.com",
"vdomela.com",
"velocity.net.bd",
"velocity.net.bd",
"www.ctghub.com",
"www.ctghub.com",
"videoelephantbd.com",
"videoelephantbd.com",
"172.17.17.19",
"172.17.17.19",
"172.17.17.14:82",
"172.17.17.14:82",
"www.vibebd.com",
"www.vibebd.com",
"www.vcbd.net",
"www.vcbd.net",
"www.winneritbd.com",
"www.winneritbd.com",
"103.92.213.55",
"103.92.213.55",
"103.92.213.55/Data",
"103.92.213.55/Data",
"www.worldbd.net",
"www.worldbd.net",
"webrangers.net",
"webrangers.net",
"www.wetube.com.bd",
"www.wetube.com.bd",
"45.45.45.45",
"45.45.45.45",
"www.xplorenetbd.com",
"www.xplorenetbd.com",
"maxnetbd.com",
"maxnetbd.com",
"xenialbb.net",
"xenialbb.net",
"www.yellownetbd.com",
"www.yellownetbd.com",
"www.yellownetbd.com/ftp",
"www.yellownetbd.com/ftp",
"yesnetcommunication.com",
"yesnetcommunication.com",
"www.yournetcommunications.net",
"www.yournetcommunications.net",
"www.zxonlinebd.com",
"www.zxonlinebd.com",
"zero4communication.com",
"zero4communication.com",
"103.96.36.115",
"103.96.36.115",
"zoomonlinebd.net",
"zoomonlinebd.net",
"www.zipnetbd.com",
"www.zipnetbd.com",
"www.zipcyber.com",
"www.zipcyber.com",
"zoomonline.com.bd",
"zoomonline.com.bd",
"3netbd.com",
"3netbd.com",
"3rcommunications.com",
"3rcommunications.com",
"www.4gnetworkbd.com",
"www.4gnetworkbd.com",
"www.29com.net",
"www.29com.net",
"www.elite.net.bd",
"www.elite.net.bd",
"15.20.20.20",
"15.20.20.20",
"genvideos.org",
"genvideos.org"
)

# Function to check if an IP address is reachable
function Test-IP {
    param(
        [string]$ip
    )
    
    Write-Host "Testing IP: $ip"
    $result = Test-Connection -ComputerName $ip -Count 1 -Quiet
    if ($result) {
        Write-Host "IP $ip is reachable." -ForegroundColor Green
    } else {
        Write-Host "IP $ip is NOT reachable." -ForegroundColor Red
    }
}

# Function to check if a web address (URL) is reachable
function Test-URL {
    param(
        [string]$url
    )
    
    Write-Host "Testing URL: $url"
    try {
        $response = Invoke-WebRequest -Uri $url -Method Head -TimeoutSec 10 -ErrorAction Stop
        if ($response.StatusCode -eq 200) {
            Write-Host "URL $url is reachable." -ForegroundColor Green
        }
    } catch {
        Write-Host "URL $url is NOT reachable. Error: $_" -ForegroundColor Red
    }
}

# Iterate through each address in the list
foreach ($address in $addresses) {
    if ($address -match "^\d{1,3}(\.\d{1,3}){3}$") {
        # If it's an IP address
        Test-IP $address
    } elseif ($address -match "^[a-zA-Z0-9\-\.]+\.[a-zA-Z]{2,}$") {
        # If it's a URL (simple check for domain-like structure)
        Test-URL $address
    } else {
        Write-Host "Invalid address format: $address" -ForegroundColor Yellow
    }
}
