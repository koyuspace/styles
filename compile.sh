command -v sassc >/dev/null 2>&1 || { echo >&2 "I require sassc but it's not installed.  Aborting."; exit 1; }
wget -O instanceticker.scss https://miy.pw/css/2.css
sassc plugins.scss > output.css
