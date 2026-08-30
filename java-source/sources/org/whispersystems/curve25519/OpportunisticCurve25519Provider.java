package org.whispersystems.curve25519;

import X.C462523p;
import X.InterfaceC33681dw;

/* JADX INFO: loaded from: classes2.dex */
public class OpportunisticCurve25519Provider implements InterfaceC33681dw {
    public InterfaceC33681dw A00;

    @Override // X.InterfaceC33681dw
    public byte[] calculateAgreement(byte[] bArr, byte[] bArr2) {
        return this.A00.calculateAgreement(bArr, bArr2);
    }

    @Override // X.InterfaceC33681dw
    public byte[] calculateSignature(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return this.A00.calculateSignature(bArr, bArr2, bArr3);
    }

    @Override // X.InterfaceC33681dw
    public byte[] generatePrivateKey() {
        return this.A00.generatePrivateKey();
    }

    @Override // X.InterfaceC33681dw
    public byte[] generatePublicKey(byte[] bArr) {
        return this.A00.generatePublicKey(bArr);
    }

    @Override // X.InterfaceC33681dw
    public byte[] getRandom(int i) {
        return this.A00.getRandom(64);
    }

    @Override // X.InterfaceC33681dw
    public boolean isTorsionFree(byte[] bArr) {
        return this.A00.isTorsionFree(bArr);
    }

    @Override // X.InterfaceC33681dw
    public boolean verifySignature(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return this.A00.verifySignature(bArr, bArr2, bArr3);
    }

    public OpportunisticCurve25519Provider() {
        try {
            this.A00 = new NativeCurve25519Provider();
        } catch (C462523p unused) {
            this.A00 = new JavaCurve25519Provider();
        }
    }
}
