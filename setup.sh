mkdir -p ~/.streamlit

echo "[theme]
primaryColor='#ff0004'
backgroundColor='#000000'
secondaryBackgroundColor='#000000'
textColor='#ffffff'
font='sans serif'


[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml