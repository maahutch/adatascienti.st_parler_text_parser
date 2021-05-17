import pandas as pd




#Comments
commentRaw = pd.read_json('/N/u/maahutch/Carbonate/parler/ndjson_data/comment.ndjson', lines=True, encoding="utf8")

comment = pd.DataFrame(commentRaw)

comment.to_csv('/N/u/maahutch/Carbonate/parler/ds_data/comment.csv', sep = ',', header = True)
