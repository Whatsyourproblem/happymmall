/**
 * Company
 * Copyright (C) 2004-2019 All Rights Reserved.
 */
package com.mmall.common;

/**
 * @author Administrator
 * @version $Id ResponseCode.java, v 0.1 2019-11-13 19:33 Administrator Exp $$
 */

public enum  ResponseCode {

    SUCCESS(0,"SUCCESS"),
    ERROR(1,"ERROR"),
    NEED_LOGIN(10,"NEED_LOGIN"),
    ILLEGAL_ARGUMENT(2,"ILLEGAL_ARGUMENT");

    private final int code;
    private final String desc;

    ResponseCode(int code,String desc){
        this.code = code;
        this.desc = desc;
    }

    public int getCode(){
        return code;
    }

    public String getDesc(){
        return desc;
    }
}