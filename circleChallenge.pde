int t=90;
int t2=90;
int z=410;
int z2=90;
int a=90;
int a2=410;
int e=410;
int e2=410;

void setup() {
	size(500,500);
}
	void draw () {
		background(0);
		ellipse(t,t2,100,100);
		ellipse(z,z2,100,100);
		ellipse(a,a2,100,100);
		ellipse(e,e2,100,100);
		
		
		t++;
		t2++;
		z--;
		z2++;
		a++;
		a2--;
		e--;
		e2--;
	}
		
