import pandas as pd



#Posts
postRaw = pd.read_json('/N/u/maahutch/Carbonate/parler/ndjson_data/post.ndjson', lines=True, encoding="utf8")

post = pd.DataFrame(postRaw)

post.to_csv('/N/u/maahutch/Carbonate/parler/ds_data/post.csv', sep = ',', header = True)




