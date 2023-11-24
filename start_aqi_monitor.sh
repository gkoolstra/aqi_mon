conda activate aqi_mon
source ~/.zshenv
cd ./python
jupyter notebook & influxd & brew services start grafana & python -m visdom.server & open -a "Google Chrome" http://localhost:8888/notebooks/aqi_monitor.ipynb & open -a "Google Chrome" http://localhost:3000 & telegraf && fg