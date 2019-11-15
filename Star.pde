Star[] nightSky = new Star[200];  //note that this class does NOT extend Floater
public void setup()
{
	size(500, 500);
	for( int i = 0; i < nightSky.length; i++)
{
	nightSky[i] = new Star(0);
	}
}
public void draw()
{
	background(0);
	for( int i = 0; i < nightSky.length; i++)
	{
		nightSky[i].show();
	}
}
