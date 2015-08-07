package delight.nashornsandbox.tests

import delight.nashornsandbox.NashornSandboxes
import org.junit.Test

class TestLimitCPU {
	
	@Test
	def void test() {
		
		val sandbox = NashornSandboxes.create()
		
		sandbox.maxCPUTime = 5
		
		sandbox.eval('var x= 1+1;x;')
		
	}
	
}