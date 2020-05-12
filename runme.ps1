# Download bladecaller from git
if (-not (Test-Path -Path bladecaller)) {
    git clone https://github.com/project-rakan/bladecaller.git
} else {
    cd .\bladecaller
    git pull origin master
    cd ..\
}

# Download Rakan from git
if (-not (Test-Path -Path rakan) ) {
    git clone https://github.com/project-rakan/rakan.git
} else {
    cd .\rakan
    git pull origin master
    cd ..\
}

# Download xayah from git
if (-not (Test-Path -Path xayah) ) {
    git clone https://github.com/project-rakan/xayah.git
} else {
    cd .\xayah
    git pull origin dev
    cd ..\
}

# Download bladecaller part 2 from git
if (-not (Test-Path -Path distribution-database) ) {
    git clone https://github.com/project-rakan/distribution-database.git
} else {
    cd .\distribution-database
    git pull origin master
    cd ..\
}

# build everything
docker-compose build

# LAUNCH
docker-compose up