echo '-----BEGIN RSA PRIVATE KEY-----
MIIEpAIBAAKCAQEAxRdg+Tmssi9Jd4f7JEZlhOBTNepg8GCRm1F5jCxygpLO1r49
4pzPlxIbBSdONUTKacZEA3w2x5nznjehfCkhJysBgjmeahylLvZ5LZvBKP0fNdX3
KzJkXtL8uAI3CiKstLivEdYemgsUttU5dQJKQ31dl0ZioA+MP6MfYPI7YNbKlVBL
fjfLjhjQOsQIAiGSBylHGRZmORBcyRwBTJCypAqUsBeEaxdGNlU7aiUK1RpNmk9p
j9jnVU80oZM6HN/KwOlGgJRFrKGSR1buycqtusviKseOZnIS03NtG+RKiwSFaYYh
w1rrA8Z+cqg9/2gOcOfWFhtnE679I6RNYKYGxwIDAQABAoIBABKf1/EVKyWXZFjg
R7Iw2M0KqbJRmKF+bqP/uf2uAZAnMVaHma99Y/yBoH4HLdPI0VvXeXve1ApemO/d
j+v8sv5RiQ32Rer/E/jxH5hYvJMUAEwFERtK4sM3Ktx0kSDrD+jv/tMvqaqi220/
jvNoqP3hreNqqk03yugEkSWHHmdTGjPnreLM2wweofCJfCZXieU6FN97RZgMZdP3
3jBXBB/x73pw3V9f5hFBQBaq9BsRNObRcMzhiCcSl04RjXZQ4wbKkTdds/1gQVSg
4YCvhwgNMzDyeqazIsLVnbq2SVi8K689LfFs8ZfWdc0Mpg1qNvA9lmrCguhAdPBu
fNnDs4kCgYEA8oBI9ll1Uf0ZPgspQ/jLBYg4gJOovKa3NpZ6zPfx5vBFWc4i/CZO
E2Xk1JQHI3ePc+nivuFNsHV51fWeN2zpI9/U9r6Vgb8Hq/oKtIvaxkgjcO9B1GUF
ykhjV1xK6Z2vvhaeIzJ4p8cZB7MSVMYoh1qE13AZVv7i9ljNsXMWWTUCgYEA0A/9
i1uf4dG+yyQtkP4Q4tvIzGi8CMHtbhvoLG01E+toVAqTRikz9CQXjec6hLFxjate
AgN6Q8mv/E3BhiT5Xa9I+X2Ay/xOmIKySHrTRO2gP1+/SMaxIbqgSVLMrOdQ4CaE
E0rH7iIYgBHJSeiBhzvmITuxOK8XyhKqE9YPG4sCgYEAvaHl7IceQGQsxiDSPy4i
DQxuKtXNQOEaKpzYIMrPpulDQiv5nbaSnYazwCyVvH11d45xWxUyvIfRI6iz9eG8
GuqhTebRYSmyZSDeGDu5dA7bcCgZEW+CbKHY1Wr9xdwinwJu3VVNlt4Ry7yT3Ckt
blMxyIsHtckSUNQ23coCsvUCgYAcLc49DY+92dZpVOEG/iHzV6j+ZkDxPrKVcxoi
yjeiFwPuPfBsVDBBJJI8GdEHH7EtasQ0qZvpimtXVICdVmyfj5nmkGTdO7K5XRog
TuJGN5i4fJM/nAlpdAk5ZQlrcXi2owDITBx/2AZRchc890xzsF0eqyL5dl1WdOir
/xXUuQKBgQDhwb74a6pA0n6rbWS1XdFrDjIxBVQehmXm/Hd+ccrNTRgPochEV8bO
1CL/+GkphGhjzcmCeu2Gr27JUjcL4IB6A7TAJM8Np6hGJIODa5RUICgr0dAMwQiH
KoYH3X/hzC2+1Ejm3wluqW3gJgiSf65LPqWBNzUzktROFIrMGicSvQ==
-----END RSA PRIVATE KEY-----' > /home/vagrant/.ssh/id_rsa
awk 'NF > 0' /home/vagrant/.ssh/id_rsa > /home/vagrant/.ssh/id_rsa.bkp
mv /home/vagrant/.ssh/id_rsa.bkp /home/vagrant/.ssh/id_rsa
echo 'Host *
  StrictHostKeyChecking no
  UserKnownHostsFile /dev/null' > /home/vagrant/.ssh/config

