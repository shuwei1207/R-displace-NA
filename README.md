# R-displace-NA
不過身高和體重有許多缺漏資料，也因此我希望置換成平均值，以維持資料品質。
所以輸入which(is.na(data$HEIGHT))　就可知道遺漏的欄位，再來分類性別平均身高，再加入即可。
