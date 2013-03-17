package
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	public class TestAR extends Sprite
	{
		public function TestAR()
		{
			super();
			addEventListener(Event.ADDED_TO_STAGE,setting);
		}
		
		protected function setting(event:Event):void
		{
			// TODO Auto-generated method stub
			trace("aaa");
			trace("bbb");
			trace("ccc");
			trace("ddd");
			trace("eee");
		}
	}
}