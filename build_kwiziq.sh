go run build.go -version "v0.14.41-rc.6-kwiziq" -no-upgrade -goos linux tar 
go run build.go -version "v0.14.41-rc.6-kwiziq" -no-upgrade -goos windows zip
go run build.go -version "v0.14.41-rc.6-kwiziq" -no-upgrade -goos darwin tar
mv *-kwiziq* ~/My_Webs/vagrant/offline/syncthing_builds/
