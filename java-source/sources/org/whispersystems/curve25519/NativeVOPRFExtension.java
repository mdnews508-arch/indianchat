package org.whispersystems.curve25519;

import X.C33691dz;

/* JADX INFO: loaded from: classes11.dex */
public class NativeVOPRFExtension {
    public static final int[] L = {237, 211, 245, 92, 26, 99, 18, 88, 214, 156, 247, 162, 222, 249, 222, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};
    public C33691dz secureRandomProvider = new C33691dz();

    private native byte[] nativeBlind(byte[] bArr, int i, byte[] bArr2, int i2);

    private native byte[] nativePcdBlind(byte[] bArr, int i, byte[] bArr2, int i2, boolean z);

    private native byte[] nativeUnBlind(byte[] bArr, int i, byte[] bArr2, int i2, byte[] bArr3, int i3);

    public byte[] blind(byte[] bArr, int i, byte[] bArr2, int i2) {
        try {
            return nativeBlind(bArr, i, bArr2, 32);
        } catch (SecurityException | UnsatisfiedLinkError unused) {
            return null;
        }
    }

    public byte[] unblind(byte[] bArr, int i, byte[] bArr2, int i2, byte[] bArr3, int i3) {
        try {
            return nativeUnBlind(bArr, i, bArr2, i2, bArr3, i3);
        } catch (SecurityException | UnsatisfiedLinkError unused) {
            return null;
        }
    }
}
