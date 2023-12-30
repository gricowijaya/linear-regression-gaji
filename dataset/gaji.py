#!/bin/python3

import pandas as pd

data = pd.read_csv('gaji-dataset.csv')

data['Gaji'] = data['Gaji'] * 83.25

data.to_csv('gaji.csv', index=False)

