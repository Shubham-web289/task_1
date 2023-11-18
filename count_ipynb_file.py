import os

ls = os.listdir()

count = len(list(filter(lambda x : x.endswith("ipynb"),ls)))
print(count)