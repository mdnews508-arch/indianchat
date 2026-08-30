package X;

/* JADX INFO: renamed from: X.1dw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC33681dw {
    byte[] calculateAgreement(byte[] bArr, byte[] bArr2);

    byte[] calculateSignature(byte[] bArr, byte[] bArr2, byte[] bArr3);

    byte[] generatePrivateKey();

    byte[] generatePublicKey(byte[] bArr);

    byte[] getRandom(int i);

    boolean isTorsionFree(byte[] bArr);

    boolean verifySignature(byte[] bArr, byte[] bArr2, byte[] bArr3);
}
