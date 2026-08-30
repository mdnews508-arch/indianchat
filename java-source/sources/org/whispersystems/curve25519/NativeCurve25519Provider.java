package org.whispersystems.curve25519;

import X.C33691dz;
import X.C462523p;
import X.InterfaceC33681dw;

/* JADX INFO: loaded from: classes2.dex */
public class NativeCurve25519Provider implements InterfaceC33681dw {
    public C33691dz secureRandomProvider = new C33691dz();

    private native boolean smokeCheck(int i);

    @Override // X.InterfaceC33681dw
    public native byte[] calculateAgreement(byte[] bArr, byte[] bArr2);

    @Override // X.InterfaceC33681dw
    public native byte[] calculateSignature(byte[] bArr, byte[] bArr2, byte[] bArr3);

    public native byte[] calculateVrfSignature(byte[] bArr, byte[] bArr2, byte[] bArr3);

    public native byte[] generatePrivateKey(byte[] bArr);

    @Override // X.InterfaceC33681dw
    public native byte[] generatePublicKey(byte[] bArr);

    @Override // X.InterfaceC33681dw
    public native boolean isTorsionFree(byte[] bArr);

    @Override // X.InterfaceC33681dw
    public native boolean verifySignature(byte[] bArr, byte[] bArr2, byte[] bArr3);

    public native byte[] verifyVrfSignature(byte[] bArr, byte[] bArr2, byte[] bArr3);

    @Override // X.InterfaceC33681dw
    public byte[] generatePrivateKey() {
        byte[] bArr = new byte[32];
        this.secureRandomProvider.A00(bArr);
        return generatePrivateKey(bArr);
    }

    @Override // X.InterfaceC33681dw
    public byte[] getRandom(int i) {
        byte[] bArr = new byte[64];
        this.secureRandomProvider.A00(bArr);
        return bArr;
    }

    public NativeCurve25519Provider() {
        try {
            smokeCheck(31337);
        } catch (UnsatisfiedLinkError e) {
            throw new C462523p(e);
        }
    }
}
