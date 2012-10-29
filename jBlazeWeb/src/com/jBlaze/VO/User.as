package com.jBlaze.VO
{
	[Bindable]
	[RemoteClass(alias="com.jProject.vo.User")]
	public class User
	{
		private var _id:int;
		private var _uname:String;
		private var _upass:String;
		private var _status:Boolean;
		
		public function User()
		{
		}

		public function get id():int
		{
			return _id;
		}

		public function set id(value:int):void
		{
			_id = value;
		}

		public function get uname():String
		{
			return _uname;
		}

		public function set uname(value:String):void
		{
			_uname = value;
		}

		public function get upass():String
		{
			return _upass;
		}

		public function set upass(value:String):void
		{
			_upass = value;
		}

		public function get status():Boolean
		{
			return _status;
		}

		public function set status(value:Boolean):void
		{
			_status = value;
		}


	}
}