package com.jayashree.springdemo.mvc;

import java.util.LinkedHashMap;

public class Student {
	
	private String firstName;
	private String lastName;
	private String country;
	private String favoritelanguage;
	//private String operatingsystems;
	private String[] operatingSystems;  //list of OS
	
	
	private LinkedHashMap<String, String> countryoptions;
	
	public Student() {
		
		// populate country options: used ISO country code
		countryoptions =new LinkedHashMap<>();
		
		countryoptions.put("BR", "Brazil");
		countryoptions.put("FR", "France");
		countryoptions.put("DE", "Germany");
		countryoptions.put("IN", "India");
		countryoptions.put("USA", "United State of America");
		
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public LinkedHashMap<String, String> getCountryoptions() {
		return countryoptions;
	}

	public String getFavoritelanguage() {
		return favoritelanguage;
	}

	public void setFavoritelanguage(String favoritelanguage) {
		this.favoritelanguage = favoritelanguage;
	}

	/* public String getOperatingsystems() {
		return operatingsystems;
	}

	public void setOperatingsystems(String operatingsystems) {
		this.operatingsystems = operatingsystems;
	} */
	
	
	public String[] getOperatingSystems() {
		return operatingSystems;
	}

	public void setOperatingSystems(String[] operatingSystems) {
		this.operatingSystems = operatingSystems;
	} 
		

}
