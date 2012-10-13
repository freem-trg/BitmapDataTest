package  {
	
	import flash.display.MovieClip;
	import flash.display.Bitmap;
	import flash.display.BitmapData;
	
	
	public class main extends MovieClip {
		private var _bitmap:Bitmap;
		private var _bitmapdata:BitmapData;
		
		public function main() {
			// constructor code
			_bitmapdata = new BitmapData(150, 150, false, 0xFF0000);			
			_bitmap = new Bitmap(_bitmapdata); 
			_bitmap.scaleX = 2;
			_bitmap.scaleY = 2;
			addChild(_bitmap);
			for (var i:Number = 0; i < 225; i+=0.1 ){
				_bitmapdata.setPixel( i*2, Math.cos(i)*2+75, 0x000000 );
			}			
			
		}
	}
	
}
