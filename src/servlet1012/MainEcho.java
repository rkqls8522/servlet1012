package servlet1012;

import servlet1012.Echo;

public class MainEcho {

	public static void main(String[] args) {
		Echo echo = new Echo();
		echo.setMsg("dd");
		System.out.println(echo.getMsg());
	}

}
