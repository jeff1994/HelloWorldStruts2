package com.jeff;

/**
 * Created by zyc on 2017/7/10 0010.
 */
public class Person {
    private  int id;
    private  String name;

    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    @Override
    public String toString() {
        return super.toString();
    }
    public String helloworld() throws Exception {
        if ("hello".endsWith(name)){
            return "success";
        }else {
            return  "error";
        }

    }

}
