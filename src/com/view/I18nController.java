package com.view;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.LocaleResolver;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class I18nController {

	@Autowired
    private LocaleResolver localeResolver;  

	@RequestMapping(value="ChangeI18n/{i18nType}")
	public String ChangeI18n(@PathVariable String i18nType,HttpServletRequest req,HttpServletResponse resp) throws Exception{
			
		//定义语言地区信息  
		Locale currentLocale = null;  
		try{ 
			System.out.println("-------------->>>>>>>>>>>>>>>>>>>>>>>i18nType= "+i18nType);
			if(i18nType.equals("cn")){
				currentLocale = new Locale("zh", "CN");  
		
			}else if(i18nType.equals("us")){
				currentLocale = new Locale("en", "US");  
			}
			localeResolver.setLocale(req, resp,currentLocale);  
			
		}catch(Exception e){
			e.printStackTrace();
		}finally{
			return "index";
		}		
		
	}
	

}
