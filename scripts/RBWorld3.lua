return(function(l,t,e,M,U)local l=table.insert;local a=unpack or table.unpack;local f=string.sub;local c=e;local O=setmetatable;local G=select;local h=table.concat;local s=getfenv or function()return _ENV end;local K=string.char;local A=string.byte;local i={}for e=t,255 do i[e]=K(e)end;local function D(d)local l,n,o="","",{}local t=M;local e=1;local function a()local l=c(f(d,e,e),36)e=e+1;local n=c(f(d,e,e+l-1),36)e=e+l;return n end;l=K(a())o[1]=l;while e<#d do local e=a()if i[e]then n=i[e]else n=l..f(l,1,1)end;i[t]=l..f(n,1,1)o[#o+1],l,t=n,n,t+1 end;return h(o)end;local K=D('23N24N23M27623N23Y27623M26N26L26V26P26F27C26S26F26O26F26M23N23R27A25N26K26Q26V26U23N23V27A25R26L27I27Y27E26F23N24327A26D26F26U26K26B26N26F26926B26M26M28C26U26I26L26E23N24128628826528A28C28E28G26528I28K28M28527627F28928B28D28F28H28828Y28N27A29228R29428U26M28W29828L27N28P26U26D26923N23W29L26529N26526L26826G28D26U26P23N23T29B28827K26B26E26L26K26M26Z29P27A26N26B26H26F26526T26O26J26U26F26B26826M2832A227626K26F26T26926926M26L26P26V27K23N23S27A26O26V26K25T27J26S26J26928323Q2862942B427A25H2882BA26O2BC2BE2BJ27625S2B82BN2BP28323P27A26Q26M26B26Z27J2A02BY27625U2C12C326O2A027927626J27R27T2BV2BD28324227A25Z27F26O27Q27S26U2CI2BQ2AS23M2AZ28U2C82C227J2A127A25Q26L2CY2C92D127O27627C28223N23U2BK28828127F23N23Z27A2692B227K26K26U25D29426O26B27V27A26T26L26O26H26P26Q26B2BQ2DK27625D2DN26F2DP2DR28C2DT2DV27626D26V26J27Q2922632BR23M25H2EH2CT2AR2DF26U2EO2EI26K29223N23N27A2EL2CL2762BL2DQ2AZ27F26P26U2CZ2CA23N2C623M2BT26K2D426L26Q2DD27A25T26U2FI2FH2FJ23X27A25G26J27K25S27G26L2AM25J27I2DP23N2402FS2FU26F2FW27C2AM25G2B826926U26J2A82FK27627Q2AL26J26B2AM2FD27A2GP23K2GP2791X24B2762GR27A24K23M2GU27727A2EY2FR2GP2H624S25E23N2BG2AT26F26Y27U2FD2C02D02CB2EM2F42FA2C42EE23M25D26I26B2DT2GD2D12CV2CX28F2HM26O23N2472G526K26E2FT2CB2DQ26I26J26M26E25P26C25D2C126P2A02DE27625M26V2AE26K26L26J28M23O27A25M2AN26M28J2H62GP2AC2762FT2I42I62F82HQ2IA28M2F223M2IL2IN2IP26E25S26L2FY25U2HS27U27W27626829624S26T27L28M2IJ23M25U2B02GK2GG2JL23M25R26B26D26K2AL26V26E26F2GP25A2GP24A2H024B2EZ2IY2KD2GR2GX23M2G42KD23L23M2KF2KK2762GU2BG2KJ24I2KR24B27O2EZ2KN2KV2KD27O27O2BG2L12GU2IS2KZ2GP2GU27O2GR2IS2HB2H123M2562KO23M24I26M2KD27W2DE27O2LL2KD2B52EZ2IS23O25M2KD2DE29Q2EZ2B523Q24Z2KD2762M023M2M32M52LH2LJ23O25D2LN23M2852EZ2EZ2M92LG2MH2M82M42LG2LI2EZ2LR2GU2B527W2C62682KD2A22JZ2402KN2GU2792JT23M25F2LS23M2792LD2ME2MT23M2KC2MI2MN2MA2NF2NH2MP2LJ2MS24B2MU23M2C62462MY23M2N02KW2N42IY2ND2NA2LK2KW2B52NP2GZ2N82MQ23M2M22MO2GV2MB2MR2LM2ND27W2AS2MX2GU2MZ27A2N12KD2792CD2762N72NZ23M2LD2592O62LJ2762MK2OB2O72NN2NP2OH2NT2N02N224B2792E52OQ2N82O023O2OV2ND2O72OY2OA2762P12OE2NO2MC2LK25I2N82B52LQ2O22O82N92O12PR23M29Q2L624B2OK2792Q12A22A229Q27A2ND2B52A22Q12O323M2FR2IS2N82502LJ2KN2OZ2762QJ2MJ2PJ2OC2JM2KH23M2N52OI24B2KN2B527623O24U2KD2BG27W2EZ2GR2QM2NU2OX2GT24B2KI2GP2GZ2LG2KP2EY2FD29A27626125S25J25O25I25J25S25T25Y25J25U25U25J25I25Q25P25P25U2672EM2B72B92BB2CJ2DJ27A2FW2I427J2FM26F26Q26Q26F28M2FD25D2A82AU2GD23N2QH23M2612S02S226723K2EY2D923M2E126B26T26K2KJ2KG2KN27A24M2MA2H62IS2RG2OX2RF2OB2KP2H22SQ27A2ST2S12S32HA2DW26B2AL2GP2Q82762T92LG2GP2402BG2GU2NG2H62GU2GR2TH2KW2NG2T52TW2PO2MA2DE2NG2R82UC2NK2OB2DK2KF2TV2OB2T52TC2TG2LJ24026G2MA2UM2MA2UD2QQ2H223M2TF2UX2762KC2R02PF2QX23M2UI27A2R82V72OM2KS2OX27624Q2L22OT2NY24B2BG2BG2PT2VG2GW2PX2LB23M27O2L02KW2L32M823M23O25P2KD2RJ2OX24C2UU2GP2OR2KX2NQ2VH23M2CL2LG2VL2UG2762452UP2P72WD27A2QW2LC2GP25V2R32VW2LQ2FR2WC2VX2KK2UR2VC2FD2VY2VG2NG2T72W32U927A2X32UL2GP2X62V023M2512WP2U42762UZ2VD23Q29K27728O2RL2RN2RP2RR2RT2RV2RX2RZ2TM2S42QZ23M25I26J26P2692SN29Y23L2TJ2RL2SU2S32T523M2WG2762402492QT2U52KM2VD2Q92RC2VH2T72KW2KJ2LD2YN2W82UV2MA2BY2QP2MA2G42EZ2VB2YK2TH25U2YH2YG2U32YL2LA2YK2VO2Q12RD2U82YK2XE2KL2Z52Z42V52ZH2RD2VT2US23M2QL2KW2762442WH2QT2HB2QS2GU2KN2TH2WO2Z52GR2L02WS2X72D92XG2KP2SX2RH2XW2I626F2BV27J2GP2ZU24I2522Z32OX2EZ2VQ2H62632YH2UX310627A31082H32OP27Q26S26L2AG310D26O310F27A310H310J2KF310L2W7310N310P2TE2W42GW23N24L2H32FD28726U26C2E926S2TO29127L26C2Y523M25P26T26M25Q26J2682EM2AZ2A62F82AK26K26D311N23M26D2BI2OP25M26U26U26Q2F425F26P26Z26K29O25C27A26I312C26Q26P25424T24T2DT26T24S26D2AL26I26V26828226O2Y12DP2E926U24S2Y126N24T25D2AK25T28K26V26Y24T311T26M2IL26824T2AE2F827J24T25Z25N311W26824S26M26V2DU2SR2TQ26N2682FY2U42JZ26B27T26L2EO2HS28M2YM2AU26T312625R25F25N25O311R314E25C289311R25F26J31422FY2EM25F314824I314A26O28M2XW2F42EQ2842SB2SG26M2BD2GM2SJ2FM2DY2K22BX31552G926F2A02SR25F2GD2GF26K2KG2772SZ2K7313131252OP311I31342F826B2DP2C529L2CF26C26L312625J26K2IM2FC27A25L26F26Z2SM2K72EY27A25J31262AU2HE2XJ312728829N312626U26Z2SI316M26U2AO2AQ311R312U311I311R2F4316B2AB2HW2D52HY2D72I02TT2HQ2HS2E32AM26O25F26E2K72SK27A2SM26K2SO27U2ZU26T2TQ27U2XW2S631532JZ2IU2JJ2682AN27U2J92F42IF2B0315H2F931782SR316G2773140314R314326U2GP2YM23M2UK2U52422552KD2U12XF311C2KO318A2KO31463148314Y26E318G2GP318J2H6318L318N2YI310R2H22Y927A23U25E319727A2H92ZU26C2GC2GP29027626A31932H63117319725X319L2NM2PM2XE2EZ24K2852Z52YU2VH2R8319Y2R82792UJ2YF2OL2P72KN318H2662QT2RD2NN2RD2HB25Q2QT2H62UK2RD2H3311A27A25431AH2GP24D31AP2GY318Q2762KY317P317R23M26C31B031B123K2H92TT2J22I52FU2J52I92IB23N2NS2762K12CF24S25H2942HH26Z24S25T2692AK26Q317O27A316K27U2SZ311I316P2ZU316R316T2SZ316V2AP2832SR316Z288317128831732TH319B2QU319A315O23M319D27A319F312J319H2GP319K2U02IY319N2IY319P31CO2H231AD2LJ319U319W2YK319Y2R72QQ31A12QQ31A32TU31A52YC31A72ZN2GP31AA31002VH31CV2R727631AG2Z531AI31AB2IZ31AM27631AO31DJ31AQ31AS318P2TD27A24H2OL2WW2KE2VD240318X31DD2U231DZ2XE2Q12KP2KN2ZF2V52ZU2YJ2L92YP31932R52LJ2R831EH2R82H22UQ31932SZ31EN2Z52SR23M25K310J27A2QJ31DD2QL2QQ2KV2YY31DY2IS2GO2QW2BY2SZ23M31DC24B2IS2RD24K25H2KD2IS31F12QU2WE2O131F231FG2R92WK2W02VR31A62LY2PV27A2W62IS2DE2OU31FN31FI2PI2MA31FI2NN2IS27O2B52WZ2GU2W12T726B2TA2GP31GD31DU2762X92WU27631922VQ2B52C62DE2L72TB2R231CO2M731D12MA2M72UY318Q2SY2H3318C314S31BU2BZ29F23M23225V21M24C1722X22Z25931692763173316E2K8315O2TH2BG2D22762HX26M2HZ2HO317B2HT317E31BC27X2TQ26K31BH31BJ2C931BM31BO26J31BQ31HH23M313E2FY25C2HS314G31I023N2YM31ID2I02OP31IB26U315K2DM2HT2AB2SZ25W28F26V31HL2762H52762DK31GH2Q131DM31J2310S2VP2OB2762ZL2U92L52ZP27A2VM2U931ES2X42Z72V031J431CU31JC2Z931JM2W831JK31FJ2YJ2VO31E42XA2ZR2T831GE2762NN31DM2MD2MA2KY31EI2QQ31K42R82I231FM2LG2KJ31G931DZ2H231GC31AU31GG31J731GF2ZM27A2XC31KB2OX2UK31JT2PZ2572YH31K92V82QQ31KV318I2MA318H2I231CT2YI2Z52ZU2F231CO2KT31JI2VH2YY31JC31F831JC2T5319531J52HO31472FN318W316M26Q29F2EM310B3110316M318W2GP31KJ31KQ2H631K031AL2PE2NI2XH2QQ2NJ31EQ2X731JX31CO2TH31EX2X72LU2NC2OB2LT31K52MA31MG2R82NJ31K231CO2V72YV2LG2V72R828O31A431E32LK25B31DL31E92KW2VK2VI31K431E42GR31K731JC2NJ31KZ31MV311431EY2KK2WI2VW27A31EU310M2GP25N2QT31N331LH27B2OL24Y31932ZH2U72WA2U62W92KQ31932ZU31EA31N531132YQ2YP31EA2BG2GO2YQ31EC31NV31KR31NR2VH31L72OB2ZX23M31NQ2UB2R931OI2LG2NP31E727A31J931DZ2EZ2A231EA2KN2OP31ED31DA2GR2ZA2LJ2DK31O52PZ27A31KD2SZ2U131GJ2H631NK2Z531K431NB2Z02V631ND2WP31IY31P631CW2W231JY27624T31NL31L431OR2OL2YQ2SZ31P02GR2CL31P3319I2YJ31DG31OZ31O32KQ31PW23M2XL2KW31A831PT2WP31BD31NX2VQ2I231JZ2VU31FR2ZR31EA2IS31QG31J62LV2YA31QE24B2BY2V231J62BY2BY2GV2Q131QW23M24831QR2DE2YE2YC2KW27W24E2VI31MG31E427W2GR2M231JC2PQ31KA24B2DK24F2GP2QW29Q31OW31FA2DK31FD31CY2DK2QO23M2W32R831RV2R831RH2WV2KD2DK31AR31FP2GU31RO31FS2GU2FR2L12PB2GU2DK2FR2NB31S323M31MX2YS2LG31SK31FK31S12NN2DK2Q42VX2VZ31S731LB31DA31RW31L02X82MA31ES31GJ2PA31GM2P82O12Q831GQ31RJ31GS31FT31NQ2R631FK31TD2LK2PM2JT24J31TH31FT2DE24G2LK310I2GU2DE2DE31DW31KD2B531OG2GX31GJ318H31GJ31ES31PB24B2DE31MG31M62DE2T931P531FT2NG31M12ZW2K031M32MA25R319R31FT2762752NN31TS31GZ31PE31UO31TU31SU2PN31HO31FR31SY31JH31UX2UO2X52MA31EC31TZ31T02LG2GO26431FT31RB31OA31QB31CO31PV31NV2EZ31PY31Q92MG2VI31EE31J62NG2G431OO2EZ28O31P0276311F2Q12YM31UM31VI2KN2GZ31VV31DA31US2VG31K42X231PN31UZ31OB31GJ2TH31U32KN31N331T92YG31LH23N310O27A31CN31KJ2YC31DY318O31MM31DZ2L831MH2LG31WS31M631TE31JZ2PM2X12KK25G31OC31WN31NY31P52V431OS31UG2LG2A231MP2OB31D531WW31UW31X131X531X431CO2SR31UD31DZ2MM31G22ML31WT2OB2YX31S231CO2FD24031X231XK31DX31932JT31WQ2EZ2WG31SL2OB31Y531XU31DZ2N031XY31DZ2JT31XF2XW31Y323M31R931Y627631YJ31Y931X82YC31YC2M131Y031CO2OP31YH31TK31YK23M31YW2OT262319Q31YP31932OP31XF2ZU31XM319U31X92OB2GZ31XC31VT2UP31WO31XG31XX31XI2KK2K831GU31O231OC2FR31OU31NU31E431VL31OE31IZ2UP31NV2TT31VP2QF31QR31MZ31ZS31OY31ZR31XQ31RI2EZ31ZY25Z31ZO320123M31QD31OX2KN31PX31JC31MT31VM27A28531ZZ2ZR31ZU23M31KV31OO2762I231ZZ31QU31932RD31T52WF2UP27W31CO31R231QH31OC2YE320P2GV31LC319331ZY31VF320031ZQ31RL3203320G320K2EZ2W331OX31AC321D31AR320Z31YI2MC31UT2NG31P831PN321Q31FI23K31Z131CO2KJ321Q31YZ321Z31932YM321Q31TO2R6322031DZ31L6318M2LG31DW322A31EO27A321Q2T9322H31XZ31GL322E2OB2752MR31TQ31KE23M2752XB320X311B31GH23M');local d=(bit or bit32)and(bit or bit32).bxor or function(e,l)local n,o=1,t while e>t and l>t do local t,d=e%2,l%2 if t~=d then o=o+n end e,l,n=(e-t)/2,(l-d)/2,n*2 end if e<l then e=l end while e>t do local l=e%2 if l>t then o=o+n end e,n=(e-l)/2,n*2 end return o end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or t;end;end;local e=1;local function o()local n,l,t,o=A(K,e,e+3);n=d(n,130)l=d(l,130)t=d(t,130)o=d(o,130)e=e+4;return(o*U)+(t*65536)+(l*M)+n;end;local function B(...)return{...},G('#',...)end local function c()local l,n=A(K,e,e+2);l=d(l,130)n=d(n,130)e=e+2;return(n*M)+l;end;local function M()local l=d(A(K,e,e),130);e=e+1;return l;end;local function N()local D={};local l={};local G={};local h={[7]=l,[1]=G,[3]=D,[2]=nil,[6]=nil,};local l={}local a={}local l={}for c=1,M()==t and c()*2 or o()do local l=M();while true do if(l==1)then local n,a,o='',o();if(a==t)then l=n;break;end;o=f(K,e,e+a-1);e=e+a;for e=1,#o do n=n..i[d(A(f(o,e,e)),130)]end l=n break;end if(l==2)then l=(M()~=t);break;end if(l==t)then local o,e=o(),o();local d,o,e,n=1,(n(e,1,20)*(2^32))+o,n(e,21,31),((-1)^n(e,32));if e==t then if o==t then l=n*t break;else e=1;d=t;end;elseif(e==2047)then l=(n*((o==t and 1 or t)/t))break;end;l=(n*(2^(e-1023)))*(d+(o/(2^52)));break;end l=nil break;end a[c]=l;end;for e=1,o()do G[e-1]=N();end;for i=1,o()do local e=M();if(n(e,1,1)==t)then local l=n(e,2,3);local d=n(e,4,6);local M,e,f=c(),c(),c();local e={[4]=f,[1]=nil,[2]=e,[3]=M,};if(l==t)then e[2],e[1]=c(),c()end if(l==1)then e[2]=o()end if(l==3)then e[2],e[1]=o()-65536,c()end if(l==2)then e[2]=o()-65536 end if(n(d,2,2)==1)then e[2]=a[e[2]]end if(n(d,1,1)==1)then e[4]=a[e[4]]end if(n(d,3,3)==1)then e[1]=a[e[1]]end D[i]=e;end end;h[6]=M();return h;end;local function K(e,M,c)local o=e[3];local l=e[1];local N=t;local n=e[2];local e=e[6];return function(...)local i={};local d=e;local h={};local f=-1;local U=G('#',...)-1;local G=B local A=l;local D={...};local n={};local o=o;local l=1;for e=t,U do if(e>=d)then h[e-d]=D[e+1];else n[e]=D[e+1];end;end;local D=U-d+1 local e;local d;while true do e=o[l];d=e[3];if N>t then n[e[4]]=e[2];end if d<=53 then if d<=26 then if d<=12 then if d<=5 then if d<=2 then if d<=t then local l=e[4]n[l](a(n,l+1,e[2]))elseif d>1 then n[e[4]][e[2]]=n[e[1]];else local e=e[4];f=e+D-1;for l=e,f do local e=h[l-e];n[l]=e;end;end;elseif d<=3 then n[e[4]]=e[2];elseif d>4 then n[e[4]]=n[e[2]][n[e[1]]];else local d;local t;n[e[4]]=e[2];l=l+1;e=o[l];n[e[4]]=M[e[2]];l=l+1;e=o[l];t=e[2];d=n[t]for e=t+1,e[1]do d=d..n[e];end;n[e[4]]=d;l=l+1;e=o[l];n[e[4]]=n[e[2]][n[e[1]]];l=l+1;e=o[l];if not n[e[4]]then l=l+1;else l=e[2];end;end;elseif d<=8 then if d<=6 then n[e[4]]();elseif d>7 then local a=e[4];local o={};for e=1,#i do local e=i[e];for l=t,#e do local e=e[l];local d=e[1];local l=e[2];if d==n and l>=a then o[l]=d[l];e[1]=o;end;end;end;else local e=e[4]n[e]=n[e](a(n,e+1,f))end;elseif d<=10 then if d>9 then M[e[2]]=n[e[4]];else local t;local d;n[e[4]]=c[e[2]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]][e[2]]=n[e[1]];l=l+1;e=o[l];n[e[4]]=c[e[2]];l=l+1;e=o[l];d=e[4];t=n[e[2]];n[d+1]=t;n[d]=t[e[1]];l=l+1;e=o[l];n[e[4]]=e[2];l=l+1;e=o[l];d=e[4]n[d]=n[d](a(n,d+1,e[2]))l=l+1;e=o[l];d=e[4];t=n[e[2]];n[d+1]=t;n[d]=t[e[1]];l=l+1;e=o[l];d=e[4]n[d]=n[d](n[d+1])l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];end;elseif d>11 then do return n[e[4]]end else do return end;end;elseif d<=19 then if d<=15 then if d<=13 then n[e[4]]=M[e[2]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];M[e[2]]=n[e[4]];l=l+1;e=o[l];n[e[4]]=M[e[2]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];M[e[2]]=n[e[4]];l=l+1;e=o[l];do return end;elseif d==14 then local e=e[4]n[e](n[e+1])else n[e[4]][n[e[2]]]=e[1];end;elseif d<=17 then if d>16 then if(n[e[4]]~=e[1])then l=l+1;else l=e[2];end;else n[e[4]][n[e[2]]]=n[e[1]];end;elseif d>18 then local e=e[4];do return n[e](a(n,e+1,f))end;else local o=e[4];local l=n[e[2]];n[o+1]=l;n[o]=l[e[1]];end;elseif d<=22 then if d<=20 then local d;n[e[4]]=n[e[2]];l=l+1;e=o[l];n[e[4]]=e[2];l=l+1;e=o[l];d=e[4]n[d]=n[d](a(n,d+1,e[2]))l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];if(n[e[4]]~=e[1])then l=l+1;else l=e[2];end;elseif d==21 then local d;n[e[4]]={};l=l+1;e=o[l];n[e[4]]=M[e[2]];l=l+1;e=o[l];n[e[4]][e[2]]=n[e[1]];l=l+1;e=o[l];d=e[4]n[d](n[d+1])l=l+1;e=o[l];n[e[4]]=e[2];l=l+1;e=o[l];M[e[2]]=n[e[4]];else n[e[4]]=n[e[2]][n[e[1]]];end;elseif d<=24 then if d>23 then local d;local f;local a;n[e[4]]=M[e[2]];l=l+1;e=o[l];for e=e[4],e[2]do n[e]=nil;end;l=l+1;e=o[l];n[e[4]]=e[2];l=l+1;e=o[l];n[e[4]]=c[e[2]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];a=e[4]f={n[a](n[a+1])};d=t;for e=a,e[1]do d=d+1;n[e]=f[d];end l=l+1;e=o[l];l=e[2];else local e=e[4]n[e]=n[e]()end;elseif d>25 then if(n[e[4]]<n[e[1]])then l=e[2];else l=l+1;end;else if n[e[4]]then l=l+1;else l=e[2];end;end;elseif d<=39 then if d<=32 then if d<=29 then if d<=27 then local d;local t;n[e[4]]=e[2];l=l+1;e=o[l];n[e[4]]=n[e[2]];l=l+1;e=o[l];t=e[2];d=n[t]for e=t+1,e[1]do d=d..n[e];end;n[e[4]]=d;l=l+1;e=o[l];n[e[4]]=n[e[2]][n[e[1]]];l=l+1;e=o[l];if not n[e[4]]then l=l+1;else l=e[2];end;elseif d>28 then local e=e[4]n[e]=n[e](a(n,e+1,f))else if(e[4]<=n[e[1]])then l=l+1;else l=e[2];end;end;elseif d<=30 then n[e[4]]=n[e[2]];elseif d>31 then local a=e[4];local o={};for e=1,#i do local e=i[e];for l=t,#e do local l=e[l];local d=l[1];local e=l[2];if d==n and e>=a then o[e]=d[e];l[1]=o;end;end;end;else local e=e[4];do return a(n,e,f)end;end;elseif d<=35 then if d<=33 then local e=e[4]n[e](a(n,e+1,f))elseif d==34 then n[e[4]]=n[e[2]][e[1]];else local e=e[4];local o=n[e];for l=e+1,f do o[l-e]=n[l]end;end;elseif d<=37 then if d>36 then local d=e[4];local t=e[1];local o=d+2 local d={n[d](n[d+1],n[o])};for e=1,t do n[o+e]=d[e];end;local d=d[1]if d then n[o]=d l=e[2];else l=l+1;end;else n[e[4]]=M[e[2]];end;elseif d>38 then n[e[4]]=e[2];else do return end;end;elseif d<=46 then if d<=42 then if d<=40 then local a;local t;local d;n[e[4]]=n[e[2]];l=l+1;e=o[l];d=e[2];t=n[d]for e=d+1,e[1]do t=t..n[e];end;n[e[4]]=t;l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];a=e[4];d=n[e[2]];n[a+1]=d;n[a]=d[e[1]];elseif d>41 then local l=e[4]local o,e=G(n[l](a(n,l+1,e[2])))f=e+l-1 local e=t;for l=l,f do e=e+1;n[l]=o[e];end;else local e=e[4];f=e+D-1;for l=e,f do local e=h[l-e];n[l]=e;end;end;elseif d<=44 then if d>43 then local o=e[4];local t=e[1];local d=o+2 local o={n[o](n[o+1],n[d])};for e=1,t do n[d+e]=o[e];end;local o=o[1]if o then n[d]=o l=e[2];else l=l+1;end;else if(n[e[4]]==e[1])then l=l+1;else l=e[2];end;end;elseif d>45 then n[e[4]][n[e[2]]]=e[1];else local l=e[4]n[l]=n[l](a(n,l+1,e[2]))end;elseif d<=49 then if d<=47 then local f;local i;local M;local d;d=e[4]n[d](a(n,d+1,e[2]))l=l+1;e=o[l];for e=e[4],e[2]do n[e]=nil;end;l=l+1;e=o[l];n[e[4]]=c[e[2]];l=l+1;e=o[l];d=e[4];M=n[e[2]];n[d+1]=M;n[d]=M[e[1]];l=l+1;e=o[l];n[e[4]]=e[2];l=l+1;e=o[l];d=e[4]n[d]=n[d](a(n,d+1,e[2]))l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];for e=e[4],e[2]do n[e]=nil;end;l=l+1;e=o[l];n[e[4]]=e[2];l=l+1;e=o[l];n[e[4]]=c[e[2]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=c[e[2]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=c[e[2]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=c[e[2]];l=l+1;e=o[l];n[e[4]]=c[e[2]];l=l+1;e=o[l];n[e[4]]=(e[2]~=t);l=l+1;e=o[l];d=e[4]i={n[d](n[d+1])};f=t;for e=d,e[1]do f=f+1;n[e]=i[f];end l=l+1;e=o[l];l=e[2];elseif d==48 then local i;local K,A;local M;local d;n[e[4]]=c[e[2]];l=l+1;e=o[l];d=e[4]n[d]=n[d]()l=l+1;e=o[l];n[e[4]][e[2]]=n[e[1]];l=l+1;e=o[l];n[e[4]]=c[e[2]];l=l+1;e=o[l];n[e[4]]=c[e[2]];l=l+1;e=o[l];d=e[4];M=n[e[2]];n[d+1]=M;n[d]=M[e[1]];l=l+1;e=o[l];n[e[4]]=e[2];l=l+1;e=o[l];d=e[4]K,A=G(n[d](a(n,d+1,e[2])))f=A+d-1 i=t;for e=d,f do i=i+1;n[e]=K[i];end;l=l+1;e=o[l];d=e[4]n[d]=n[d](a(n,d+1,f))l=l+1;e=o[l];d=e[4]n[d]=n[d]()l=l+1;e=o[l];n[e[4]][e[2]]=n[e[1]];l=l+1;e=o[l];n[e[4]][e[2]]=e[1];l=l+1;e=o[l];n[e[4]][e[2]]=e[1];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];d=e[4];M=n[e[2]];n[d+1]=M;n[d]=M[e[1]];l=l+1;e=o[l];n[e[4]]=e[2];l=l+1;e=o[l];d=e[4]n[d]=n[d](a(n,d+1,e[2]))l=l+1;e=o[l];d=e[4];M=n[e[2]];n[d+1]=M;n[d]=M[e[1]];l=l+1;e=o[l];n[e[4]]=e[2];else l=e[2];end;elseif d<=51 then if d==50 then local o=e[2];local l=n[o]for e=o+1,e[1]do l=l..n[e];end;n[e[4]]=l;else for e=e[4],e[2]do n[e]=nil;end;end;elseif d==52 then local l=e[4];local o=n[e[2]];n[l+1]=o;n[l]=o[e[1]];else n[e[4]][n[e[2]]]=n[e[1]];end;elseif d<=80 then if d<=66 then if d<=59 then if d<=56 then if d<=54 then local l=e[4]local d={n[l](n[l+1])};local o=t;for e=l,e[1]do o=o+1;n[e]=d[o];end elseif d>55 then if(n[e[4]]==n[e[1]])then l=l+1;else l=e[2];end;else local e=e[4]n[e](n[e+1])end;elseif d<=57 then if(e[4]<=n[e[1]])then l=l+1;else l=e[2];end;elseif d>58 then n[e[4]][e[2]]=n[e[1]];else local e=e[4];do return n[e](a(n,e+1,f))end;end;elseif d<=62 then if d<=60 then local f=A[e[2]];local a;local d={};a=O({},{__index=function(l,e)local e=d[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=d[e]e[1][e[2]]=l;end;});for t=1,e[1]do l=l+1;local e=o[l];if e[3]==30 then d[t-1]={n,e[2]};else d[t-1]={M,e[2]};end;i[#i+1]=d;end;n[e[4]]=K(f,a,c);elseif d>61 then n[e[4]]=c[e[2]];else local c;local d;d=e[4];c=n[e[2]];n[d+1]=c;n[d]=c[e[1]];l=l+1;e=o[l];n[e[4]]=e[2];l=l+1;e=o[l];n[e[4]]=(e[2]~=t);l=l+1;e=o[l];d=e[4]n[d](a(n,d+1,e[2]))l=l+1;e=o[l];l=e[2];end;elseif d<=64 then if d==63 then if n[e[4]]then l=l+1;else l=e[2];end;else do return n[e[4]]end end;elseif d==65 then local l=e[4]n[l]=n[l](a(n,l+1,e[2]))else local e=e[4];do return a(n,e,f)end;end;elseif d<=73 then if d<=69 then if d<=67 then if not n[e[4]]then l=l+1;else l=e[2];end;elseif d>68 then n[e[4]][e[2]]=e[1];else n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]]-n[e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];if(n[e[4]]<n[e[1]])then l=e[2];else l=l+1;end;end;elseif d<=71 then if d==70 then c[e[2]]=n[e[4]];else if(n[e[4]]==e[1])then l=l+1;else l=e[2];end;end;elseif d==72 then if(n[e[4]]==n[e[1]])then l=l+1;else l=e[2];end;else local l=e[4]n[l](a(n,l+1,e[2]))end;elseif d<=76 then if d<=74 then n[e[4]]=(e[2]~=t);elseif d>75 then M[e[2]]=n[e[4]];else if(n[e[4]]~=e[1])then l=l+1;else l=e[2];end;end;elseif d<=78 then if d==77 then local e=e[4]n[e]=n[e](n[e+1])else for e=e[4],e[2]do n[e]=nil;end;end;elseif d>79 then local a;local t;local d;n[e[4]]=n[e[2]];l=l+1;e=o[l];d=e[2];t=n[d]for e=d+1,e[1]do t=t..n[e];end;n[e[4]]=t;l=l+1;e=o[l];n[e[4]]=n[e[2]][n[e[1]]];l=l+1;e=o[l];a=e[4];d=n[e[2]];n[a+1]=d;n[a]=d[e[1]];l=l+1;e=o[l];a=e[4]n[a](n[a+1])l=l+1;e=o[l];n[e[4]]=e[2];l=l+1;e=o[l];n[e[4]]=n[e[2]];l=l+1;e=o[l];d=e[2];t=n[d]for e=d+1,e[1]do t=t..n[e];end;n[e[4]]=t;l=l+1;e=o[l];n[e[4]][n[e[2]]]=e[1];l=l+1;e=o[l];l=e[2];else local a=A[e[2]];local t;local d={};t=O({},{__index=function(l,e)local e=d[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=d[e]e[1][e[2]]=l;end;});for t=1,e[1]do l=l+1;local e=o[l];if e[3]==30 then d[t-1]={n,e[2]};else d[t-1]={M,e[2]};end;i[#i+1]=d;end;n[e[4]]=K(a,t,c);end;elseif d<=94 then if d<=87 then if d<=83 then if d<=81 then local o=e[2];local l=n[o]for e=o+1,e[1]do l=l..n[e];end;n[e[4]]=l;elseif d>82 then n[e[4]][e[2]]=e[1];else if not n[e[4]]then l=l+1;else l=e[2];end;end;elseif d<=85 then if d>84 then local t;local d;d=e[4];t=n[e[2]];n[d+1]=t;n[d]=t[e[1]];l=l+1;e=o[l];n[e[4]]=e[2];l=l+1;e=o[l];d=e[4]n[d]=n[d](a(n,d+1,e[2]))l=l+1;e=o[l];n[e[4]][e[2]]=n[e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]][e[2]]=n[e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];d=e[4];t=n[e[2]];n[d+1]=t;n[d]=t[e[1]];l=l+1;e=o[l];d=e[4]n[d]=n[d](n[d+1])else local l=e[4]local o,e=G(n[l](a(n,l+1,e[2])))f=e+l-1 local e=t;for l=l,f do e=e+1;n[l]=o[e];end;end;elseif d>86 then local e=e[4];local o=n[e];for l=e+1,f do o[l-e]=n[l]end;else n[e[4]]=K(A[e[2]],nil,c);end;elseif d<=90 then if d<=88 then n[e[4]]=K(A[e[2]],nil,c);elseif d==89 then local e=e[4]n[e](a(n,e+1,f))else local o=e[4]local d={n[o](n[o+1])};local l=t;for e=o,e[1]do l=l+1;n[e]=d[l];end end;elseif d<=92 then if d>91 then local e=e[4]n[e]=n[e](n[e+1])else n[e[4]]=n[e[2]]-n[e[1]];end;elseif d>93 then local f;local M;local h;local K;local G;local A;local d;d=e[4]n[d](a(n,d+1,e[2]))l=l+1;e=o[l];d=e[4];A={};for e=1,#i do G=i[e];for e=t,#G do K=G[e];h=K[1];M=K[2];if h==n and M>=d then A[M]=h[M];K[1]=A;end;end;end;l=l+1;e=o[l];n[e[4]]=c[e[2]];l=l+1;e=o[l];d=e[4];f=n[e[2]];n[d+1]=f;n[d]=f[e[1]];l=l+1;e=o[l];n[e[4]]=e[2];l=l+1;e=o[l];d=e[4]n[d]=n[d](a(n,d+1,e[2]))l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];n[e[4]]=n[e[2]][e[1]];l=l+1;e=o[l];d=e[4];f=n[e[2]];n[d+1]=f;n[d]=f[e[1]];else n[e[4]]=(e[2]~=t);end;elseif d<=101 then if d<=97 then if d<=95 then c[e[2]]=n[e[4]];elseif d==96 then n[e[4]]={};else n[e[4]]=M[e[2]];end;elseif d<=99 then if d==98 then n[e[4]]=n[e[2]];else local e=e[4]n[e]=n[e]()end;elseif d==100 then local t;local d;n[e[4]]=e[2];l=l+1;e=o[l];d=e[4]n[d](n[d+1])l=l+1;e=o[l];d=e[4];t=n[e[2]];n[d+1]=t;n[d]=t[e[1]];l=l+1;e=o[l];n[e[4]]=e[2];l=l+1;e=o[l];d=e[4]n[d]=n[d](a(n,d+1,e[2]))l=l+1;e=o[l];if not n[e[4]]then l=l+1;else l=e[2];end;else local t;local d;n[e[4]]=c[e[2]];l=l+1;e=o[l];d=e[4];t=n[e[2]];n[d+1]=t;n[d]=t[e[1]];l=l+1;e=o[l];n[e[4]]=e[2];l=l+1;e=o[l];d=e[4]n[d]=n[d](a(n,d+1,e[2]))l=l+1;e=o[l];n[e[4]][e[2]]=n[e[1]];l=l+1;e=o[l];n[e[4]]=c[e[2]];l=l+1;e=o[l];d=e[4];t=n[e[2]];n[d+1]=t;n[d]=t[e[1]];l=l+1;e=o[l];n[e[4]]=e[2];l=l+1;e=o[l];d=e[4]n[d]=n[d](a(n,d+1,e[2]))l=l+1;e=o[l];n[e[4]][e[2]]=n[e[1]];end;elseif d<=104 then if d<=102 then if(n[e[4]]<n[e[1]])then l=e[2];else l=l+1;end;elseif d==103 then n[e[4]]=n[e[2]]-n[e[1]];else n[e[4]]();end;elseif d<=106 then if d>105 then n[e[4]]=c[e[2]];else l=e[2];end;elseif d>107 then n[e[4]]=n[e[2]][e[1]];else n[e[4]]={};end;l=l+1;end;end;end;return a({K(N(),{},s())()})or nil;end)({},0,tonumber,256,16777216)