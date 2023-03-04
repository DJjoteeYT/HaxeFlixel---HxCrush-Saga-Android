package;

import flixel.FlxGame;
import openfl.Lib;
import openfl.display.Sprite;

class Main extends Sprite
{
         private var gameWidth:Int = 600;
	private var gameHeight:Int = 800;
	
	public function new()
	{
		super();
		addChild(new FlxGame(0, 0, GameNoTweens));
	}
}
