package com.facebook.tigon;

/* JADX INFO: loaded from: classes2.dex */
public interface TigonBodyStream {
    void reportBodyLength(int i);

    void reportError(TigonError tigonError);

    int transferBytes(byte[] bArr, int i);

    int transferBytes(byte[] bArr, int i, int i2);

    void writeEOM();
}
