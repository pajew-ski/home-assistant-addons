#!/usr/bin/with-contenv bashio

#echo "All done!" > /share/example_addon_output_ready.txt
# python3 -m http.server 8099

pip install chainlit

chainlit init

chainlit run app.py -w

# chainlit run app.py -w --port 8099