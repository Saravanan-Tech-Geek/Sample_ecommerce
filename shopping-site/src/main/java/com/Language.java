package com;

import java.io.Serializable;

public class Language implements Serializable{
/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
private String Language="en";
private static Language instance;
public static synchronized Language getInstance(){
    if (null!=instance){
        return instance;
    }else {
        instance=new Language();
        return instance;
    }
}
public String getLang() {
	return Language;
}

public void setLang(String Language) {
	this.Language = Language;
}

}
