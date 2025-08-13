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
if ($i -eq 1) { write-host "红色！"
} else { if ($i -eq 2) { write-host "橙色！"
    } else { if ($i -eq 3) { write-host "黄色！"
        } else { if ($i -eq 4) { write-host "绿色！"
            } else { if ($i -eq 5) { write-host "青色！"
                } else { if ($i -eq 6) { write-host "蓝色！"
                   } else { write-host "紫色！" }
                }
            }
        }
    }
}