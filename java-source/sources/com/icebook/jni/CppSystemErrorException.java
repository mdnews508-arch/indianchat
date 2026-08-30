package com.facebook.jni;

/* JADX INFO: loaded from: classes11.dex */
public class CppSystemErrorException extends CppException {
    public int errorCode;

    public CppSystemErrorException(String str, int i) {
        super(str);
        this.errorCode = i;
    }
}
