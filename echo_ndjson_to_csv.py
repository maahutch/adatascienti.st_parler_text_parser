import pandas as pd


#Echo
echoRaw = pd.read_json('/N/u/maahutch/Carbonate/parler/ndjson_data/echo.ndjson', lines=True, encoding="utf8")

echo = pd.DataFrame(echoRaw)

echo.to_csv('/N/u/maahutch/Carbonate/parler/ds_data/echo.csv', sep = ',', header = True)
