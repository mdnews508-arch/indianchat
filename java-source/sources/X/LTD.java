package X;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes10.dex */
public final class LTD implements MDJ {
    public final Provider A00;
    public final SecretKey A01;
    public final byte[] A02;
    public static final K2m A06 = K2m.A00;
    public static final byte[] A04 = AbstractC46051KlQ.A01("808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f");
    public static final byte[] A05 = AbstractC46051KlQ.A01("070000004041424344454647");
    public static final byte[] A03 = AbstractC46051KlQ.A01("a0784d7a4716f3feb4f64e7f4b39bf04");

    @Override // X.MDJ
    public byte[] ANg(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        if (plaintext == null) {
            throw AbstractC465925m.A17("plaintext is null");
        }
        byte[] bArrA00 = AbstractC46108Kmw.A00(12);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArrA00);
        Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", this.A00);
        J2B.A1P(this.A01, ivParameterSpec, cipher, associatedData, 1);
        int length = plaintext.length;
        int outputSize = cipher.getOutputSize(length);
        byte[] bArr = this.A02;
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

    public static Cipher A00() throws GeneralSecurityException {
        boolean z;
        Cipher cipher = (Cipher) C46198Koa.A01.A00.Aif("ChaCha20-Poly1305");
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(A05);
            byte[] bArr = A04;
            cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
            byte[] bArr2 = A03;
            if (cipher.doFinal(bArr2).length == 0) {
                cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
                z = true;
                if (cipher.doFinal(bArr2).length != 0) {
                    z = false;
                }
            } else {
                z = false;
            }
        } catch (GeneralSecurityException unused) {
            z = false;
        }
        if (z) {
            return cipher;
        }
        throw J27.A0q("JCE does not support algorithm: ChaCha20-Poly1305");
    }

    @Override // X.MDJ
    public byte[] AJz(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        if (ciphertext == null) {
            throw AbstractC465925m.A17("ciphertext is null");
        }
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
        IvParameterSpec ivParameterSpec = new IvParameterSpec(J28.A1Z(ciphertext, 12, length2));
        Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", this.A00);
        J2B.A1P(this.A01, ivParameterSpec, cipher, associatedData, 2);
        return cipher.doFinal(ciphertext, i, (length - length2) - 12);
    }

    public LTD(final Provider key, final byte[] outputPrefix, byte[] provider) throws GeneralSecurityException {
        if (!A06.A00()) {
            throw J27.A0q("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (outputPrefix.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.A01 = new SecretKeySpec(outputPrefix, "ChaCha20");
        this.A02 = provider;
        this.A00 = key;
    }
}
