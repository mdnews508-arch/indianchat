package com.facebook.privacy.acs;

import X.C02680Cf;

/* JADX INFO: loaded from: classes10.dex */
public class VoprfRistretto {
    public static native int sodiumInit();

    public native int blind(byte[] bArr, byte[] bArr2, byte[] bArr3);

    public native int computeSharedSecret(byte[] bArr, byte[] bArr2, byte[] bArr3);

    public native int getCurveBytes();

    public native int getCurveScalarBytes();

    public native int unblind(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, boolean z, byte[] bArr5, byte[] bArr6, byte[] bArr7);

    public native int unblindBatched(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i, boolean z, byte[] bArr5, byte[] bArr6, byte[] bArr7);

    static {
        C02680Cf.A07("voprf-ristretto");
        if (sodiumInit() == -1) {
            System.err.println("sodiumInit() failed.");
        }
    }
}
