package kr.co.mayo.web.context;

import java.io.IOException;
import java.io.InputStream;
import org.apache.ibatis.io.Resources;

import org.apache.ibatis.session.SqlSessionFactory;

public class MybatisContext {

	private static SqlSessionFactory sqlSessionFactory;	//속성
	
	//스태틱 공간
	static {
		
		System.out.println("Mybatis Contex static 초기화 공간 진입");
		String resource ="mybatis-config.xml";
		try {
			
			InputStream inputStream = Resources.getResourceAsStream(resource);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	
	
}
