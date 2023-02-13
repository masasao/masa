# xコマンド
![test](https://github.com/masasao/masa/actions/workflows/test.yml/badge.svg
)  
入力から読み込んだ数字すべての積を出すプログラムです。  
`$ seq 数 | ./x`  
とすると、  
` {数×(数-1)×(数-2)×・・・・・×2×1}`  
という計算結果が出ます。  
(数に自然数以外を入力すると１と表示されます。)

### 例
`$ seq 5 | ./x`  
`120.0`  
↑{5×4×3×2×１｝

## インストール方法
`$ git clone https://github.com/masasao/masa.git`  
`$ cd masa`

## 動作確認済み環境
Python:3.7～3.10 テスト済み  
ubuntu18.04 Windows  
を行ってください。

## ライセンス
このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されています。  

© 2023 Masanao Hayashi
