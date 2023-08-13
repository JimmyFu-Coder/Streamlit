mkdir -p ~/.streamlit

echo "
[general]\n
email = jinshuaifu@gmail.com
" > ~/.streamlit/credentials.toml

echo "
[server]\n
headless = true\n
enableCORS=false\n
port = $PORT
" > ~/.streamlit/config.toml