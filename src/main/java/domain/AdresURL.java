package domain;

public class AdresURL {
	public String getUrl(int id) { 
		String moj_ID = "5a57a8f0f050c7325a716cee7254aa59";
		String adres = 
		("http://api.openweathermap.org/data/2.5/weather?" + 
		"id=" + id + 
		"&units=metric&APPID="+moj_ID) ;	
		
	return adres;
	}
}
