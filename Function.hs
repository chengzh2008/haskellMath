module Function where


--slugTeam :: [a]
--slugTeam = ["s1", "s2"]


{-
outptu: [["s1"], ["s2"], ["s1", "s2"]]

-}


subSet :: [a] -> [[a]]
subSet []       = []
subSet (x : xs) = let rs = subSet xs in [[x]] ++ rs ++ [ x : r | r <- rs ]
