flutter() {
  if [ "$1" = pug ]
  then
    echo "Getting your pug..." && sleep 1 && echo "Found one!" && sleep 1 && cat pug.txt
  else
    command flutter "$@"
  fi
}