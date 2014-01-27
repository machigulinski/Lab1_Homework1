/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package model;

import org.joda.time.DateTime;



/**
 *
 * @author Machi
 */
public final class WelcomeService {
    
       	DateTime dt = new DateTime();
	 
    
    
    public int getCurrentTime() {
	return dt.getHourOfDay();
    }

 
    public String getGuestName(String name) {	
	return name;
        
    }
      
  
}