#working with excel sheets using R
library(readxl)
chocolate <- read_excel("C:/Users/Abhinaya/Downloads/chocolate.xlsx")
View(chocolate)
head(chocolate)
# A tibble: 6 × 10
ref company_manufacturer company_location review_date country_of_bean_origin
<dbl> <chr>                <chr>                  <dbl> <chr>                 
  1  2454 5150                 U.S.A.                  2019 Tanzania              
2  2458 5150                 U.S.A.                  2019 Dominican Republic    
3  2454 5150                 U.S.A.                  2019 Madagascar            
4  2542 5150                 U.S.A.                  2021 Fiji                  
5  2546 5150                 U.S.A.                  2021 Venezuela             
6  2546 5150                 U.S.A.                  2021 Uganda                
# ℹ 5 more variables: specific_bean_origin_or_bar_name <chr>, cocoa_percent <chr>,
#   ingredients <chr>, most_memorable_characteristics <chr>, rating <dbl>
tail(chocolate)
# A tibble: 6 × 10
ref company_manufacturer company_location review_date country_of_bean_origin
<dbl> <chr>                <chr>                  <dbl> <chr>                 
  1   879 Zotter               Austria                 2012 Dominican Republic    
2  1205 Zotter               Austria                 2014 Blend                 
3  1996 Zotter               Austria                 2017 Colombia              
4  2036 Zotter               Austria                 2018 Blend                 
5  2170 Zotter               Austria                 2018 Congo                 
6  2170 Zotter               Austria                 2018 Belize                
# ℹ 5 more variables: specific_bean_origin_or_bar_name <chr>, cocoa_percent <chr>,
#   ingredients <chr>, most_memorable_characteristics <chr>, rating <dbl>



#working with csv file using R
chocolate <- read.csv("C:/Users/Abhinaya/Downloads/chocolate.csv")
View(chocolate)
head(chocolate)
ref company_manufacturer company_location review_date country_of_bean_origin
1 2454                 5150           U.S.A.        2019               Tanzania
2 2458                 5150           U.S.A.        2019     Dominican Republic
3 2454                 5150           U.S.A.        2019             Madagascar
4 2542                 5150           U.S.A.        2021                   Fiji
5 2546                 5150           U.S.A.        2021              Venezuela
6 2546                 5150           U.S.A.        2021                 Uganda
specific_bean_origin_or_bar_name cocoa_percent ingredients
1            Kokoa Kamili, batch 1           76%    3- B,S,C
2                  Zorzal, batch 1           76%    3- B,S,C
3           Bejofo Estate, batch 1           76%    3- B,S,C
4            Matasawalevu, batch 1           68%    3- B,S,C
5            Sur del Lago, batch 1           72%    3- B,S,C
6         Semuliki Forest, batch 1           80%    3- B,S,C
most_memorable_characteristics rating
1         rich cocoa, fatty, bready   3.25
2            cocoa, vegetal, savory   3.50
3      cocoa, blackberry, full body   3.75
4               chewy, off, rubbery   3.00
5 fatty, earthy, moss, nutty,chalky   3.00
6 mildly bitter, basic cocoa, fatty   3.25
> tail(chocolate)
ref company_manufacturer company_location review_date country_of_bean_origin
2525  879               Zotter          Austria        2012     Dominican Republic
2526 1205               Zotter          Austria        2014                  Blend
2527 1996               Zotter          Austria        2017               Colombia
2528 2036               Zotter          Austria        2018                  Blend
2529 2170               Zotter          Austria        2018                  Congo
2530 2170               Zotter          Austria        2018                 Belize
specific_bean_origin_or_bar_name cocoa_percent  ingredients
2525                    Santo Domingo           70% 4- B,S*,C,Sa
2526                              Raw           80% 4- B,S*,C,Sa
2527                 APROCAFA, Acandi           75%     3- B,S,C
2528  Dry Aged, 30 yr Anniversary bar           75%     3- B,S,C
2529            Mountains of the Moon           70%     3- B,S,C
2530                         Maya Mtn           72%     3- B,S,C
most_memorable_characteristics rating
2525        strawberry, Cadbury egg   3.75
2526         waxy, cloying, vegetal   2.75
2527      strong nutty, marshmallow   3.75
2528           fatty, earthy, cocoa   3.00
2529   fatty, mild nuts, mild fruit   3.25
2530      muted, roasty, accessible   3.50
