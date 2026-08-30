package com.facebook.common.dextricks;

/* JADX INFO: loaded from: classes10.dex */
public class LightClassNotFoundException extends ClassNotFoundException {
    public static final long serialVersionUID = 1;

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        return this;
    }

    public LightClassNotFoundException(String str) {
        super(str);
    }

    public LightClassNotFoundException(String str, Throwable th) {
        super(str, th);
    }
}
