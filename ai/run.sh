#!/usr/bin/with-contenv bashio

#echo "All done!" > /share/example_addon_output_ready.txt
# python3 -m http.server 8099

pip install chainlit

python3 chainlit run app.py --port 8099