package com.facebook.common.dextricks.storer;

import X.C02680Cf;

/* JADX INFO: loaded from: classes10.dex */
public class Storer {
    public static native void cleanup(long j);

    public static native void finish(long j);

    public static native long open(String str, int i);

    public static native void start(long j, String str, int i);

    public static native void start_unaligned(long j, String str, int i);

    public static native void write(long j, byte[] bArr, int i);

    static {
        C02680Cf.A07("storer-jni");
    }
}
