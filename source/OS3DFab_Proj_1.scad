
union(){
	difference()
	{
		cube([40,40,40], center=true);

		color([10,0,0])
			cube([60,20,20], center=true);
			cube([20,60,20], center=true);
			cube([20,20,60], center=true);
	}
	color([0,0,1])
		sphere(20, $fa=5, $fs=0.1);
}