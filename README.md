# prometheus-node-exporter-smartmon-cciss

Smart Array に接続された HDD の S.M.A.R.T. 情報を Prometheus で収集するためのスクリプトです．

prometheus-node-exporter-smartmon をベースにちょっと変更しました．

## 備考

Smart Array P440 に 8 台の HDD が接続されていることを前提にしています．
異なる場合は，smartmon-cciss.sh の中の device_list の定義を変更してください．


