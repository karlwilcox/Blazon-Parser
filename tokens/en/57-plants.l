%%

ashen{S}keys?		{ mkNode( E_CHARGE, "tree-fruit/ashen-key"); return CHARGE; }
mulberry?		{ mkNode( E_CHARGE, "tree-fruit/mulberry"); return CHARGE; }
pumpkins?		{ mkNode( E_CHARGE, "tree-fruit/pumpkin"); return CHARGE; }
walnuts?		{ mkNode( E_CHARGE, "tree-fruit/walnut"); return CHARGE; }
planes?			{ mkNode( E_CHARGE, "tree-fruit/plane"); return CHARGE; }
beeche?s?		{ mkNode( E_CHARGE, "tree-fruit/beech"); return CHARGE; }
lindens?		{ mkNode( E_CHARGE, "tree-fruit/linden"); return CHARGE; }
laurels?		{ mkNode( E_CHARGE, "tree-fruit/laurel"); return CHARGE; }
hazelnuts?		{ mkNode( E_CHARGE, "tree-fruit/hazelnut"); return CHARGE; }
strawberr(y|ies)	{ mkNode( E_CHARGE, "tree-fruit/strawberry"); return CHARGE; }
barberry?		{ mkNode( E_CHARGE, "tree-fruit/barberry"); return CHARGE; }
maples?			{ mkNode( E_CHARGE, "tree-fruit/maple"); return CHARGE; }
bays?			{ mkNode( E_CHARGE, "tree-fruit/bay"); return CHARGE; }
holl(y|ies)		{ mkNode( E_CHARGE, "tree-fruit/holly"); return CHARGE; }
elders?			{ mkNode( E_CHARGE, "tree-fruit/elder"); return CHARGE; }
willows?		{ mkNode( E_CHARGE, "tree-fruit/willow"); return CHARGE; }
(cypress|cedar)s?	{ mkNode( E_CHARGE, "tree-fruit/cedar"); return CHARGE; /* XXX Eclipses tree-fruit/cypress*/}
apples?			{ mkNode( E_CHARGE, "tree-fruit/apple"); return CHARGE; }
birch(es)?		{ mkNode( E_CHARGE, "tree-fruit/birch"); return CHARGE; }
pomegranates?		{ mkNode( E_CHARGE, "tree-fruit/pomegranate"); return CHARGE; }
almonds?		{ mkNode( E_CHARGE, "tree-fruit/almond"); return CHARGE; }
(mountain{S})?(rowan|rodey|ash)	{ mkNode( E_CHARGE, "tree-fruit/ash"); return CHARGE; }
hazels?			{ mkNode( E_CHARGE, "tree-fruit/hazel"); return CHARGE; }
palms?			{ mkNode( E_CHARGE, "tree-fruit/palm"); return CHARGE; }
logs?			{ mkNode( E_CHARGE, "tree-fruit/log"); return CHARGE; }
palmtrees?		{ mkNode( E_CHARGE, "tree-fruit/palm"); return CHARGE; }
cherr(y|ies)		{ mkNode( E_CHARGE, "tree-fruit/cherry"); return CHARGE; }
whitethorns?		{ mkNode( E_CHARGE, "tree-fruit/whitethorn"); return CHARGE; }
alderberr(y|ies)	{ mkNode( E_CHARGE, "tree-fruit/alderberry"); return CHARGE; }
alders?			{ mkNode( E_CHARGE, "tree-fruit/alder-tree"); return CHARGE; }
aspens?			{ mkNode( E_CHARGE, "tree-fruit/aspen"); return CHARGE; }
cypress			{ mkNode( E_CHARGE, "tree-fruit/cypress"); return CHARGE; /* XXX Eclipsed by tree-fruit/cedar */}
chestnuts?		{ mkNode( E_CHARGE, "tree-fruit/chestnut"); return CHARGE; }
horse{S}chestnut{S}fruits? |
conkers?		{ mkNode( E_CHARGE, "tree-fruit/conker"); return CHARGE; }
firs?			{ mkNode( E_CHARGE, "tree-fruit/fir"); return CHARGE; }
figs?			{ mkNode( E_CHARGE, "tree-fruit/fig"); return CHARGE; }
pines?			{ mkNode( E_CHARGE, "tree-fruit/pine"); return CHARGE; }
pine{S}?cones?		{ mkNode( E_CHARGE, "tree-fruit/pine-cone"); return CHARGE; }
trees?			{ mkNode( E_CHARGE, "tree-fruit/tree"); return CHARGE; }
(stock|trunk)s?{S}of({S}a)?{S}trees?	{ mkNode( E_CHARGE, "tree-fruit/trunk"); return CHARGE; }
(bough|branche?|scrog)s? { mkNode( E_CHARGE, "tree-fruit/branch"); return CHARGE; }
oak(tree)?s?		{ mkNode( E_CHARGE, "tree-fruit/oak"); return CHARGE; }
yews?			{ mkNode( E_CHARGE, "tree-fruit/yew"); return CHARGE; }
(china{S})?cokars?	{ mkNode( E_CHARGE, "tree-fruit/cokar"); return CHARGE; }
pears?			{ mkNode( E_CHARGE, "tree-fruit/pear"); return CHARGE; }
lemons?			{ mkNode( E_CHARGE, "tree-fruit/lemon"); return CHARGE; }
olives?			{ mkNode( E_CHARGE, "tree-fruit/olive"); return CHARGE; }
limes?			{ mkNode( E_CHARGE, "tree-fruit/lime"); return CHARGE; }
banana{S}stems?		|	
stems?{S}of{S}bananas?	{ mkNode( E_CHARGE, "tree-fruit/banana-stem"); return CHARGE; }
hop{S}cones?		{ mkNode( E_CHARGE, "tree-fruit/hop-cone"); return CHARGE; }
marijuana		{ mkNode( E_CHARGE, "tree-fruit/marijuana"); return CHARGE; }
chrysanthemums?		{ mkNode( E_CHARGE, "tree-fruit/chrysanthemum"); return CHARGE; }
(leaf|leaves|slips?)	{ mkNode( E_CHARGE, "tree-fruit/oak-leaf"); return CHARGE; }

foxgloves?		{ mkNode( E_CHARGE, "flower/foxglove"); return CHARGE; }
trilliums?({S}flowers?)? { mkNode( E_CHARGE, "flower/trillium"); return CHARGE; }
forget{S}me{S}nots?	{ mkNode( E_CHARGE, "flower/forget-me-not"); return CHARGE; }
stems?{S}of({S}a)?{S}flowers?	{ mkNode( E_CHARGE, "flower/flower-stem"); return CHARGE; }
lil(y|ies)		{ mkNode( E_CHARGE, "flower/lily"); return CHARGE; }
lily{S}pads?		{ mkNode( E_CHARGE, "flower/lily-pad"); return CHARGE; }
crocus(es)?		{ mkNode( E_CHARGE, "flower/crocus"); return CHARGE; }
jasmines?({S}flowers?)?	{ mkNode( E_CHARGE, "flower/jasmine"); return CHARGE; }
strawberry{S}flowers?	{ mkNode( E_CHARGE, "flower/strawberry-flower"); return CHARGE; }
strawberry{S}plants?	{ mkNode( E_CHARGE, "flower/strawberry-plant"); return CHARGE; }
(quintfoil|cinquefoil|frais)e?s? { mkNode( E_CHARGE, "flower/cinquefoil"); return CHARGE; }
columbines?		{ mkNode( E_CHARGE, "flower/columbine"); return CHARGE; }
(octo|eight)foile?s?	{ mkNode( E_CHARGE, "flower/octofoil"); return CHARGE; }
double{S}quatrefoile?s?	{ mkNode( E_CHARGE, "flower/octofoil"); return CHARGE; }
quatrefoile?s?		{ mkNode( E_CHARGE, "flower/quatrefoil"); return CHARGE; }
(damask{S})?roses?	{ mkNode( E_CHARGE, "flower/rose"); return CHARGE; }

s[ie]xfoile?s?		{ mkNode( E_CHARGE, "flower/sexfoil"); return CHARGE; }
angennes?		{ mkNode( E_CHARGE, "flower/sexfoil"); return CHARGE; }
shamrocks?		{ mkNode( E_CHARGE, "flower/shamrock"); return CHARGE; }
daffodils?		{ mkNode( E_CHARGE, "flower/daffodil"); return CHARGE; }
dandelions?		{ mkNode( E_CHARGE, "flower/dandelion"); return CHARGE; }
peon(y|ies)?		{ mkNode( E_CHARGE, "flower/peony"); return CHARGE; }
trefoile?s?		{ mkNode( E_CHARGE, "flower/trefoil"); return CHARGE; }
gillyflowers?		{ mkNode( E_CHARGE, "flower/gillyflower"); return CHARGE; }
sunflowers?		{ mkNode( E_CHARGE, "flower/sunflower"); return CHARGE; }
tudor{S}roses?		{ mkNode( E_CHARGE, "flower/rose-tudor"); return CHARGE; }
roses?{S}of{S}york	|
york(shire)?{S}roses?	{ mkNode( E_CHARGE, "flower/rose-york"); return CHARGE; }
roses?{S}of{S}lancaster	|
lancaster{S}roses?	{ mkNode( E_CHARGE, "flower/rose-lancaster"); return CHARGE; }
rues?({S}(flower|blossom)s?)?	{ mkNode( E_CHARGE, "flower/rue"); return CHARGE; }
(blue{S}?bottle|cornflower)s?	{ mkNode( E_CHARGE, "flower/cornflower"); return CHARGE; }
tulips?			{ mkNode( E_CHARGE, "flower/tulip"); return CHARGE; }
popp(y|ies)		{ mkNode( E_CHARGE, "flower/poppy"); return CHARGE; }
dais(y|ies)		{ mkNode( E_CHARGE, "flower/daisy"); return CHARGE; }
iris(es)?		{ mkNode( E_CHARGE, "flower/iris"); return CHARGE; }
lotus(es)?({S}(flower|blossom)s?)? { mkNode( E_CHARGE, "flower/lotus"); return CHARGE; }

pine{S}?apples?		{ mkNode( E_CHARGE, "plant/pineapple"); return CHARGE; }
bull?rush(es)?		{ mkNode( E_CHARGE, "plant/bullrush"); return CHARGE; }
ears?{S}of{S}(big{S})?(wheat|corn) |
(big{S})?(wheat|corn){S}ears?	{ mkNode( E_CHARGE, "plant/wheat-ear"); return CHARGE; }
(wheat|corn)		{ mkNode( E_CHARGE, "plant/wheat"); return CHARGE; }
(wheat|corn){S}stalks?	{ mkNode( E_CHARGE, "plant/wheat-stalk"); return CHARGE; }
bean(s?{S})?[pc]ods?	{ mkNode( E_CHARGE, "plant/beanpod"); return CHARGE; }
beans?			{ mkNode( E_CHARGE, "plant/bean"); return CHARGE; }
pepper{S}pods?		{ mkNode( E_CHARGE, "plant/pepper-pod"); return CHARGE; }
rye			{ mkNode( E_CHARGE, "plant/rye"); return CHARGE; }
iv(y|ies)		{ mkNode( E_CHARGE, "plant/ivy"); return CHARGE; }
ivy{S}vines?		{ mkNode( E_CHARGE, "plant/ivy-vine"); return CHARGE; }
ivy{S}wreaths?		{ mkNode( E_CHARGE, "plant/ivy-wreath"); return CHARGE; }
bet(ony|thune)		{ mkNode( E_CHARGE, "plant/betony"); return CHARGE; }
acorns?			{ mkNode( E_CHARGE, "plant/acorn"); return CHARGE; }
reeds?			{ mkNode( E_CHARGE, "plant/reed"); return CHARGE; }
garlic({S}plants?)?	{ mkNode( E_CHARGE, "plant/garlic"); return CHARGE; }
thistles?		{ mkNode( E_CHARGE, "plant/thistle"); return CHARGE; }
balms?			{ mkNode( E_CHARGE, "plant/balm"); return CHARGE; }
grapes?			{ mkNode( E_CHARGE, "plant/grape"); return CHARGE; }
turnips?		{ mkNode( E_CHARGE, "plant/turnip"); return CHARGE; }
(aubergine|eggplant)s?	{ mkNode( E_CHARGE, "plant/aubergine"); return CHARGE; }
cotton			{ mkNode( E_CHARGE, "plant/cotton"); return CHARGE; }
carrots?		{ mkNode( E_CHARGE, "plant/carrot"); return CHARGE; }
cact(us|i|uses)		{ mkNode( E_CHARGE, "plant/cactus"); return CHARGE; }
vines?			{ mkNode( E_CHARGE, "plant/vine"); return CHARGE; }
onions?			{ mkNode( E_CHARGE, "plant/onion"); return CHARGE; }
radishe?s?		{ mkNode( E_CHARGE, "plant/radish"); return CHARGE; }
leeks?			{ mkNode( E_CHARGE, "plant/leek"); return CHARGE; }
bush(es)?		{ mkNode( E_CHARGE, "plant/bush"); return CHARGE; }
acanthus		{ mkNode( E_CHARGE, "plant/acanthus"); return CHARGE; }
mushrooms?		{ mkNode( E_CHARGE, "plant/mushroom"); return CHARGE; }
bamboos?({S}poles?)?	{ mkNode( E_CHARGE, "plant/bamboo"); return CHARGE; }

