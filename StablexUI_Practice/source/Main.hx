package ;

import flixel.FlxGame;
import openfl.display.Sprite;

import ru.stablex.ui.UIBuilder;
import ru.stablex.ui.widgets.Text;

class Main extends Sprite
{
	public function new()
	{
		super();
		//addChild(new FlxGame(640, 480, MenuState));
		UIBuilder.init();
		
		//
		addChild(UIBuilder.buildFn('first.xml')());
		
		//var widget = UIBuilder.create(Text, {
			//left : 50,
			//top  : 100,
			//text : 'My first widget!'
		//});
		//addChild(widget);
	}
}