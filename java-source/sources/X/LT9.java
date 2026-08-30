package X;

import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes10.dex */
public final class LT9 implements MDJ {
    public static final K2m A02 = K2m.A01;
    public final SecretKey A00;
    public final byte[] A01;

    @Override // X.MDJ
    public byte[] ANg(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        if (plaintext == null) {
            throw AbstractC465925m.A17("plaintext is null");
        }
        byte[] bArrA00 = AbstractC46108Kmw.A00(12);
        AlgorithmParameterSpec algorithmParameterSpecA00 = AbstractC46105Kmt.A00(bArrA00, 0, bArrA00.length);
        Cipher cipher = (Cipher) AbstractC46105Kmt.A00.get();
        J2B.A1P(this.A00, algorithmParameterSpecA00, cipher, associatedData, 1);
        int length = plaintext.length;
        int outputSize = cipher.getOutputSize(length);
        byte[] bArr = this.A01;
        int length2 = bArr.length;
        if (outputSize > (Integer.MAX_VALUE - length2) - 12) {
            throw J27.A0q("plaintext too long");
        }
        int i = length2 + 12;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i + outputSize);
        System.arraycopy(bArrA00, 0, bArrCopyOf, length2, 12);
        if (cipher.doFinal(plaintext, 0, length, bArrCopyOf, i) == outputSize) {
            return bArrCopyOf;
        }
        throw J27.A0q("not enough data written");
    }

    @Override // X.MDJ
    public byte[] AJz(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        if (ciphertext == null) {
            throw AbstractC465925m.A17("ciphertext is null");
        }
        int length = ciphertext.length;
        byte[] bArr = this.A01;
        int length2 = bArr.length;
        int i = length2 + 12;
        if (length < i + 16) {
            throw J27.A0q("ciphertext too short");
        }
        if (!AbstractC46679Kz6.A02(bArr, ciphertext)) {
            throw J27.A0q("Decryption failed (OutputPrefix mismatch).");
        }
        AlgorithmParameterSpec algorithmParameterSpecA00 = AbstractC46105Kmt.A00(ciphertext, length2, 12);
        Cipher cipher = (Cipher) AbstractC46105Kmt.A00.get();
        J2B.A1P(this.A00, algorithmParameterSpecA00, cipher, associatedData, 2);
        return cipher.doFinal(ciphertext, i, (length - length2) - 12);
    }

    public LT9(final C45978KjH key, byte[] outputPrefix) throws GeneralSecurityException {
        if (!A02.A00()) {
            throw J27.A0q("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        AbstractC46130KnR.A00(outputPrefix.length);
        this.A00 = AbstractC25330B9y.A1F(outputPrefix);
        this.A01 = key.A00();
    }
}
