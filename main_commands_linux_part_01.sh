##########################################################################################
## main commands - linux
## jean resende
##########################################################################################

# -- cd: change directories
## structure: cd /path/desired
cd ..     # previous directory
cd ../..  # previous directory of the previous
cd -      # switch to the last accessed directory
cd        # home directory
cd ~      # home directory

# -- ls: list
ls          # list
ls -ltr     # list from oldest to newest
ls -l       # list with details of files and directories
ls -1       # list a file/directory per line

# -- ps: machine processes
ps            # my current processes
ps axu        # more robust processes
ps axu|more   # more robust processes

# -- touch: create blank file or update schedule
touch arquivo_teste

# -- echo: show the parameter you requested
echo bioinformatica para novatos        # prints on screen
echo -n bioinformatica para novatos     # no line break
echo -e "bioinformatica\tpara\nnovatos" # accepts parameters

# -- mkdir: create directories
mkdir diretorio_01              # create directories
mkdir diretorio_01/teste_01     # create subdirectory
mkdir -p diretorio_02/teste_02  # create the entire directory tree

# -- rm: remove files or directories
rm arquivo_test           # remove files
rm -r diretorio_01        # remove directories
rm -f arquivo_inexistente # remove if it exists but if it does not exist it does not display an error message

#z -- sleep: time
sleep 5 # wait 5 seconds
