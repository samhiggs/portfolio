mkdir -p ~/.streamlit/
echo "[general]
email = \"sam.social@protonmail.com\"
" > ~/.streamlit/credentials.toml
echo "[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml