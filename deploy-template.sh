# Set these
TITLE=""
PREFIX=""
IP=""
WWW_USER=""
WWW_DIR=""

# Temp fix for unclean rebuilds
rm -r dst && mkdir dst
./ssg5 src dst $TITLE $PREFIX
echo "Public folder size: $(du -h --summarize dst/ | cut -f1)"
rsync --delete -rz -e ssh --info=progress2 dst/ $WWW_USER@$IP:$WWW_DIR
