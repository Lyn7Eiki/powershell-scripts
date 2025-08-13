cls
# $x = read-host -Prompt "x"
# $y = read-host -Prompt "y"
# $z = [int]$x + [int]$y
# write-host "$x + $y = $z"

write-host "你喜欢那个颜色？"
write-host "1、红"
write-host "2、橙"
write-host "3、黄"
write-host "4、绿"
write-host "5、青"
write-host "6、蓝"
write-host "7、紫"

$i = read-host -prompt ">"

write-host "哦你喜欢" -nonewline

switch($i) {
    1 { $color = "红色"; break }
    2 { $color = "橙色"; break }
    3 { $color = "黄色"; break }
    4 { $color = "绿色"; break }
    5 { $color = "青色"; break }
    6 { $color = "蓝色"; break }
    7 { $color = "紫色"; break }
}

write-host "${color}！"
