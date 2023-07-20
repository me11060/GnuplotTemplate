# 初期化
reset

# グラフの設定
set size square       # グラフを正方形に
set encoding utf8     # UTF-8でエンコード
set xlabel font "Times New Roman,19"  # X座標のラベルのフォント
set ylabel font "Times New Roman,19"  # Y座標のラベルのフォント
set xtics font "Times New Roman,15"   # X座標の目盛りのフォント
set ytics font "Times New Roman,15"   # Y座標の目盛りのフォント
set key font "MS Mincho,13"           # 凡例のフォント
set key box                           # 凡例を枠で囲む
set key spacing 1.1                   # 凡例の行間隔
set key width 2                       # 凡例の横幅調整
set terminal epscairo enhanced        # 出力先変更

# プロット

# テンプレ
# set xrange [0:10]               # X座標の範囲
# set yrange[-1:1]                # Y座標の範囲
# set xlabel "{/:Italic t} / s"   # X座標のラベル
# set ylabel "{/:Italic A} / cm"  # Y座標のラベル
# set xtics 1                     # X座標目盛り線の間隔
# set ytics 0.5                   # Y座標目盛り線の間隔
# set key right top               # 凡例の場所
# set nokey                       # 凡例の有無
# set output "result.eps"         # 出力ファイル
# plot sin(x) title "sin" with lines lt -1 lw 2 lc 0
# set output

# 後処理
set terminal wxt # 出力先リセット