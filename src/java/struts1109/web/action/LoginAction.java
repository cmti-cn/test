/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package struts1109.web.action;

import com.opensymphony.xwork2.Action;

/**
 *
 * @author danpleny
 */
public class LoginAction implements Action {
    
    private String username;
    private String password;

    @Override
    public String execute() throws Exception {
        if ("admin".equals(username) && "admin".equals(password)) {
            return SUCCESS;
        } else {
            return ERROR;
        }
        
    }

    /**
     * @return the username
     */
    public String getUsername() {
        return username;
    }

    /**
     * @param username the username to set
     */
    public void setUsername(String username) {
        this.username = username;
    }

    /**
     * @return the password
     */
    public String getPassword() {
        return password;
    }

    /**
     * @param password the password to set
     */
    public void setPassword(String password) {
        this.password = password;
    }
    
}
