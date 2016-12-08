import static org.junit.Assert.*;

import org.junit.Test;

import CustomTools.DbUser;
import model.Bhuser;

public class BhUserTest {

	@Test
	public void test() {
		assertTrue(1==1);
		
	}
	@Test
	public void getusertest() {
		Bhuser testuser=DbUser.getUserByEmail("user2@domain.com");
		assertTrue(testuser.getBhuserid()==2);
		
		
	}
}
