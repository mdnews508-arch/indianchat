package com.whatsapp;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class Me implements Serializable {
    public static final long serialVersionUID = -1952119322404952662L;
    public final String cc;
    public final String jabber_id;
    public final String lid;
    public final String number;

    public String getLid() {
        return this.lid;
    }

    public Me(String str, String str2, String str3, String str4) {
        this.cc = str;
        this.number = str2;
        this.jabber_id = str3;
        this.lid = str4;
    }

    public Me(String str, String str2, String str3) {
        this(str, str2, str3, null);
    }
}
