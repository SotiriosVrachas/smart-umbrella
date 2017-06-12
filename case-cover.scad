// 2017 Sotirios Vrachas <sotirios@vrachas.net>

union() {
	difference() {
		cylinder($fn = 360,5.5,21,21,false);
		cylinder($fn = 360,4,20,20,false);
		cylinder($fn = 360,5.5,5,5,false);
	}
	translate([0, 0, 3.5])
	difference() {
		cylinder($fn = 360,1.5,7,7,false);
		cylinder($fn = 360,1.5,5,5,false);
	}
}