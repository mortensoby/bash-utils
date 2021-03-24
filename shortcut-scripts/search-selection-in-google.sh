#search google for the currently selected text using chrome
query=$( xclip -o | sed -r 's/ /%20/g')
urlWithQuery="https://www.google.com/search?q=${query}"
sh -c "google-chrome $urlWithQuery"
