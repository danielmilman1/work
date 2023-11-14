wget https://releases.jfrog.io/artifactory/artifactory-pro-debs/pool/jfrog-artifactory-pro/jfrog-artifactory-pro-[RELEASE].deb
dpkg -i jfrog*
service artifactory start
