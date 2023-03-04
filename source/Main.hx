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
		

	

		final ratioX:Float = stageWidth / gameWidth;

		final ratioY:Float = stageHeight / gameHeight;

		final zoom:Float = Math.min(ratioX, ratioY);

		gameWidth = Math.ceil(stageWidth / zoom);

		gameHeight = Math.ceil(stageHeight / zoom);

		addChild(new FlxGame(gameWidth, gameHeight, GameNoTweens, zoom));

	}

}
	}
}
