package net.comcast.CIMCalendar
{
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.text.TextField;
	
	
	
	public class CalendarController extends Sprite
	{
		private var _cal:CIMAbstractCalendar;
		private var _currDay:Day;
		private var _emptyDay:Day;
		private var _currMonth:Number
		private var _yOffset:Number=0;


		public function CalendarController(){}
		
		public function getMonth(month:Number):void
		{
			
		}
		
		private function drawNavigation():void
		{
			//TODO draw back and forward buttons to scroll through months
		}

	}
}