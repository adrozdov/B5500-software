COMMENT        PROCEDURE - DOUBLE PRECISION ARCCOSINE,                  00000100
               CUBE LIBRARY NUMBER IS B100005.                          00000200
               THIS VERSION DATED 2/1/67;                               00000300
PROCEDURE DACOS(X1,X2,YH,YL);VALUE X1,X2 ;REAL X1,X2,YH,YL ;BEGIN REAL P00000400
IH,PIL,MCH,MCL,XH,XL,TH,TL,X,Z ;LABEL L1 ;IF ABS(X1)<1@-6 THEN BEGIN DOU00000500
BLE(,1.570796326794896619231322,X1,X2,-,~,YH,YL);GO TO L1 ;END ;PIH ~PIL00000600
 ~MCL ~0 ;MCH ~1 ;Z ~SIGN(X1);XH ~ABS(X1);XL ~X2 ;IF XH >0.92387953231 T00000700
HEN BEGIN DOUBLE(,1.0,XH,XL,-,,2.0,/,~,XH,XL);X ~SQRT(XH);IF X !0 THEN D00000800
OUBLE(X,XL,XH,XL,X,XL,/,-,0.5,0,|,X,XL,+,~,XH,XL);DOUBLE(,1.57079632679400000900
896619231322,~,PIH,PIL);MCH ~-2 ;END ELSE BEGIN IF XH>0.70710678119 THEN00001000
 BEGIN DOUBLE(,2.0,XH,XL,|,XH,XL,|,,1.0,-,~,XH,XL);DOUBLE(,0.7853981633900001100
7448309615660,~,PIH,PIL);MCH ~0.5 ;END ;END ;DOUBLE(XH,XL,XH,XL,|,~,TH,T00001200
L);DOUBLE(TH,TL,,0.000072212528429407543270682,|,,0.0066666874446122779900001300
62035,-,TH,TL,|,,0.11840963622838413817591,+,TH,TL,|,,0.845681971973368200001400
5816711,-,TH,TL,|,,3.0598149271744228612823,+,TH,TL,|,,6.13787375574912100001500
8259993,-,TH,TL,|,,6.9225565009771940526241,+,TH,TL,|,,4.11056233722128300001600
3486351,-,TH,TL,|,,1.0,+,XH,XL,|,,0.00030332965858789323288929,TH,TL,|,,00001700
0.014320016565125893340134,-,TH,TL,|,,0.19388434289229355603845,+,TH,TL,00001800
|,,1.1815404494442759532657,-,TH,TL,|,,3.8403145678633741441307,+,TH,TL,00001900
|,,7.1217957712045803296092,-,TH,TL,|,,7.5604280016251857217229,+,TH,TL,00002000
|,,4.2772290038879500153011,-,TH,TL,|,,1.0,+,/,MCH,0,|,PIH,PIL,+,~,YH,YL00002100
);YH ~YH |Z ;DOUBLE(,1.570796326794896619231322,YH,YL,-,~,YH,YL);L1:END 00002200
;                                                                       00002300
