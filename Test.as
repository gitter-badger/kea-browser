package
{
[SWF(width='256', height='128', backgroundColor='#FFFFFF')]

import flash.display.*;
import flash.text.*;

public class Test extends Sprite
{
  private var textField:TextField = new TextField();

  public function Test():void
  {
    var format:TextFormat = new TextFormat();
    format.size  = 40;
    format.font  = "Arial";
    format.color = 0x000000;

    textField.text = "Hello, World!";
    textField.defaultTextFormat = format;
    textField.x    = 50;
    textField.y    = 50;
    addChild(textField);
  }
}
}