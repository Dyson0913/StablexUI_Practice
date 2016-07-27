package ;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.math.FlxMath;

import ru.stablex.ui.UIBuilder;
import ru.stablex.ui.widgets.Text;

class MenuState extends FlxState
{
	private var _text:UI_TEXT;
	
	override public function create():Void
	{
		super.create();
		_text = new UI_TEXT();
		add(_text);
		
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}