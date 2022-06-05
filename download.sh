wget https://raw.githubusercontent.com/emma42069/mc/master/files.zip
unzip files.zip -d files

DIR="$HOME/Desktop"

if [ -d "$DIR" ]; then
        mv files "$DIR"
else
        mkdir test
        mv files test
fi
