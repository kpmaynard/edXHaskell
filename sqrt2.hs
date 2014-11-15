sqrt x = until satis improve x
         where  satis y = abs(y^2 -x) < eps
                improve y = (y + x/y)/2
                eps=0.0000001
