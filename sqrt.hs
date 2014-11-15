sqrt x = until satis improve x
    where satis y = abs(y^2 -x) < 0.000001
          improve y = (y+x/y)/2
