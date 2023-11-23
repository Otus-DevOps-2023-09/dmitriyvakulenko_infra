bastion1_IP = 158.160.47.179
someinternalhost1_IP = 10.128.0.6

подключение одной командой:
ssh -i ~/.ssh/appuser -t -A appuser@bastion1_IP ssh someinternalhost1_IP

testapp_IP = 158.160.121.55
testapp_port = 9292