package com.facebook.jni;

import X.C0E1;

/* JADX INFO: loaded from: classes.dex */
public class Countable {
    public long mInstance = 0;

    public native void dispose();

    static {
        C0E1.A01("fb");
    }

    public void finalize() {
        dispose();
    }
}
