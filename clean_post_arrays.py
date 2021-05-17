#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri May  7 13:54:11 2021

@author: maahutch
"""

import pandas as pd
import csv

post = pd.read_csv('/N/u/maahutch/Carbonate/parler/ds_data/post_mini.csv', \
                   delimiter=',', \
                   index_col=0, \
                   encoding = 'utf-8', \
                   engine = 'python', \
                   error_bad_lines=False,
                   header=0
                   )

post['url'].head(5)

post['url'] = post['url'].str.replace('\'', '"')
post['ht'] = post['ht'].str.replace('\'', '"')

post['ht'].head(5)


post.to_csv('/N/u/maahutch/Carbonate/parler/ds_data/post_mini2.csv',\
            index=False, \
            header = 0, \
            quotechar ='\'',\
            sep = ',', \
            quoting=csv.QUOTE_NONNUMERIC)