mkdir -p ~/.streamlit/ echo "\
[general]\n\
email = \"{suvojit.pal2@live.com}\"\n\
[server]\n\
headless = true\n\
enableCORS=false\n\port = $PORT\n\
" > ~/.streamlit/config.toml
