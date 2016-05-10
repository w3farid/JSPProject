/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.exam.info;

import java.util.Date;

/**
 *
 * @author apcl
 */
public class Form {
    private int id=1195915;
    private String name="Farid Gazi";

    public void setDb(String db) {
        this.db = db;
    }
    private String email="farid@gmail.com";
    private Date date=new Date();
    private String db="01-02-1990";    
    
    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getEmail() {
        return email;
    }

    public Date getDate() {
        return date;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public String getDb() {
        return db;
    }
    
}
