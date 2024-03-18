
#########
# parrot os to make wifi work better
# screen shot in google photos

## iwlwifi.conf
options iwlwifi bt_coex_active=0 swcrypto=1 11n_disable=8

## iwlmvm.conf
options iwlmvm power_scheme=1