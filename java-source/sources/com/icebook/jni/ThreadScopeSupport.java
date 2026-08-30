package com.facebook.jni;

import X.C0E1;

/* JADX INFO: loaded from: classes.dex */
public class ThreadScopeSupport {
    public static native void runStdFunctionImpl(long j);

    static {
        C0E1.A01("fbjni");
    }

    public static void runStdFunction(long j) {
        runStdFunctionImpl(j);
    }
}
