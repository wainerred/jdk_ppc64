FROM ppc64le/eclipse-temurin:11-focal
RUN apt-get update -y && apt-get install -y mc nano telnet wget netcat traceroute atop supervisor tcpdump ffmpeg openvpn
