# Readme GetMyIp
2020.02.24 Hiroyuki Fujita

## 1. Summary  
このプログラムは、iOSで自分のネットワークアダプタのIPアドレスを取得するサンプルプログラムである。  

## 2. 機能
- 起動すると、iPhoneの画面とXCodeのコンソールに自分のIPアドレスを表示する。
- 複数のネットワークアダプタが存在する場合、iPhoneの画面には最初の要素だけが表示されるが、XCodeのコンソールには全てのIPアドレスが表示される。

## 3. Note
以前の実装では、XCode上でbridging headerの設定が必要だったが、今回は不要であった。