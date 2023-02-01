target=$(cat /tmp/name)

if [ "$target" = "Null" ]; then
  echo "Waiting..."
else  
  echo "%{F#9658A4}ï›³   %{F#93A1A1}$(cat /tmp/target)  %{F#9658A4}ï¾  %{F#93A1A1}$(cat /tmp/name)"
fi
