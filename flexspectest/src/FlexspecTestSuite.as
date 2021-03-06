package {
	import com.blchq.unit.FilteringTestSuite;

	import com.blchq.mock.*;
	import com.blchq.unit.*;

	/*
		This file is autogenerated by rake test:build:suite. Manual changes to it
		are going to be blown away next time it is generated, so don't edit it if you
		want to keep your changes around.
	*/
	public class FlexspecTestSuite extends FilteringTestSuite {
		public function FlexspecTestSuite(param:Object=null) {
			super(param);
						
			addTests();
		}

		protected function addTests():void {
			// com.blchq.mock			
			addTestSuite(MessageExpectationTest)
			addTestSuite(MockTestCaseTest)
			addTestSuite(MockUtilityTest)
			addTestSuite(StubbingTest)

			// com.blchq.unit			
			addTestSuite(FilteringTestSuiteTest)
			addTestSuite(TestCaseWithMoreAssertionsTest)

		}
	}
}
