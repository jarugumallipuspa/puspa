package java.com;

import org.springframework.beans.factory.BeanFactory;
import org.springframework.beans.factory.xml.XmlBeanFactory;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;

public class Test {

	public static void main(String[] args) {
		Resource rs=new ClassPathResource("beans.xml");
		BeanFactory bn=new XmlBeanFactory(rs);
		Employee c=(Employee)bn.getBean("cst1");
		c.disp();
	}
}
