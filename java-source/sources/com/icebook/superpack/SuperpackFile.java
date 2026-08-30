package com.facebook.superpack;

import X.C02680Cf;
import X.J27;
import java.io.Closeable;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class SuperpackFile implements Closeable {
    public int A00;
    public int A01;
    public long A02;
    public boolean A03;

    public SuperpackFile(long j) {
        if (j == 0) {
            throw J27.A0b();
        }
        this.A02 = j;
        this.A03 = true;
        this.A01 = getLengthNative(j);
        this.A00 = -1;
    }

    public static native void closeMemfdNative(long j);

    public static native void closeNative(long j);

    public static native long createSuperpackFileNative(String str, InputStream inputStream);

    public static native long createSuperpackFileNative(String str, byte[] bArr);

    public static native int getLengthNative(long j);

    public static native String getNameNative(long j);

    public static native void readBytesNative(long j, int i, int i2, byte[] bArr, int i3);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        long j = this.A02;
        if (j == 0) {
            throw J27.A0Z();
        }
        if (this.A00 >= 0) {
            closeMemfdNative(j);
        } else if (this.A03) {
            closeNative(j);
        }
        this.A02 = 0L;
    }

    static {
        C02680Cf.A07("superpack-jni");
    }

    public void finalize() {
        long j = this.A02;
        if (j == 0) {
            return;
        }
        if (this.A03) {
            closeNative(j);
        }
        this.A02 = 0L;
        throw J27.A0Z();
    }
}
