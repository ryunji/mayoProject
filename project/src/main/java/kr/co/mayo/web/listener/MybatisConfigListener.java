package kr.co.mayo.web.listener;

import jakarta.servlet.ServletContextEvent;
import jakarta.servlet.ServletContextListener;

//상속이 아니라 인터페이스를 구현하는 클래스
public class MybatisConfigListener implements ServletContextListener{

	//리스너 초기화 시 실행해야 하는 로직.
	@Override
	public void contextInitialized(ServletContextEvent sce) {

		System.out.println("톰캣 기동 시작");

		//원래 MybatisConfigListener class에서 listener가 톰캣이 시작된다는 소리를 들을때 즉,
		//(톰캣이 시작할 때) 처리해도 되지만 context가 처리하는게 의미상 더 맞아서 MybatisContext로 코드를 옮김.
		//우리의 목표는 결합력을 낮추는 것임. 부품화 처리하는 것임.
		try {

			//JAVA에서 런타임에 동적으로 클래스를 로딩하는 데 사용하는 메소드.
			Class.forName("kr.co.mayo.web.context.MybatisContext");
		} catch (ClassNotFoundException e) {
			
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	@Override
	public void contextDestroyed(ServletContextEvent sce) {

		System.out.println("톰캣 종료......");
	}
}