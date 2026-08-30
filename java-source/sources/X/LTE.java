package X;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: loaded from: classes10.dex */
public final class LTE implements MDJ {
    public final KNS A00;
    public final SecretKey A01;
    public final byte[] A02;
    public static final byte[] A06 = AbstractC46051KlQ.A01("7a806c");
    public static final byte[] A03 = AbstractC46051KlQ.A01("46bb91c3c5");
    public static final byte[] A04 = AbstractC46051KlQ.A01("36864200e0eaf5284d884a0e77d31646");
    public static final byte[] A05 = AbstractC46051KlQ.A01("bae8e37fc83441b16034566b");
    public static final byte[] A07 = AbstractC46051KlQ.A01("af60eb711bd85bc1e4d3e0a462e074eea428a8");

    public static boolean A00(Cipher cipher) {
        try {
            byte[] bArr = A05;
            cipher.init(2, AbstractC25330B9y.A1F(A04), new GCMParameterSpec(128, bArr, 0, bArr.length));
            cipher.updateAAD(A03);
            byte[] bArr2 = A07;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), A06);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // X.MDJ
    public byte[] AJz(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        int length = ciphertext.length;
        byte[] bArr = this.A02;
        int length2 = bArr.length;
        int i = length2 + 12;
        if (length < i + 16) {
            throw J27.A0q("ciphertext too short");
        }
        if (!AbstractC46679Kz6.A02(bArr, ciphertext)) {
            throw J27.A0q("Decryption failed (OutputPrefix mismatch).");
        }
        Cipher cipherA00 = LT8.A00();
        J2B.A1P(this.A01, new GCMParameterSpec(128, ciphertext, length2, 12), cipherA00, associatedData, 2);
        return cipherA00.doFinal(ciphertext, i, (length - length2) - 12);
    }

    public LTE(KNS key, byte[] outputPrefix, byte[] cipherSupplier) throws InvalidAlgorithmParameterException {
        this.A02 = cipherSupplier;
        AbstractC46130KnR.A00(outputPrefix.length);
        this.A01 = AbstractC25330B9y.A1F(outputPrefix);
        this.A00 = key;
    }

    @Override // X.MDJ
    public byte[] ANg(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        Cipher cipherA00 = LT8.A00();
        int length = plaintext.length;
        byte[] bArr = this.A02;
        int length2 = bArr.length;
        if (length > 2147483619 - length2) {
            throw J27.A0q("plaintext too long");
        }
        int i = length2 + 12;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i + length + 16);
        byte[] bArrA00 = AbstractC46108Kmw.A00(12);
        System.arraycopy(bArrA00, 0, bArrCopyOf, length2, 12);
        J2B.A1P(this.A01, new GCMParameterSpec(128, bArrA00, 0, bArrA00.length), cipherA00, associatedData, 1);
        int iDoFinal = cipherA00.doFinal(plaintext, 0, length, bArrCopyOf, i);
        if (iDoFinal == length + 16) {
            return bArrCopyOf;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC148906gC.A1H(objArrA1a, 16, 0, iDoFinal - length, 1);
        throw J29.A0g("encryption failed; AES-GCM-SIV tag must be %s bytes, but got only %s bytes", objArrA1a);
    }
}
