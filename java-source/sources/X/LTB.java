package X;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes10.dex */
public final class LTB implements MDJ {
    public static final K2m A03 = K2m.A00;
    public final Provider A00;
    public final byte[] A01;
    public final byte[] A02;

    @Override // X.MDJ
    public byte[] ANg(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        if (plaintext == null) {
            throw AbstractC465925m.A17("plaintext is null");
        }
        byte[] bArrA00 = AbstractC46108Kmw.A00(24);
        int[] iArrA04 = AbstractC46733L1w.A04(AbstractC46733L1w.A03(this.A01), AbstractC46733L1w.A03(bArrA00));
        ByteBuffer byteBufferA0w = J2A.A0w(iArrA04.length * 4);
        byteBufferA0w.asIntBuffer().put(iArrA04);
        SecretKeySpec secretKeySpec = new SecretKeySpec(byteBufferA0w.array(), "ChaCha20");
        byte[] bArr = new byte[12];
        System.arraycopy(bArrA00, 16, bArr, 4, 8);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        Provider provider = this.A00;
        byte[] bArr2 = LTD.A05;
        Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", provider);
        J2B.A1P(secretKeySpec, ivParameterSpec, cipher, associatedData, 1);
        int length = plaintext.length;
        int outputSize = cipher.getOutputSize(length);
        byte[] bArr3 = this.A02;
        int length2 = bArr3.length;
        if (outputSize > (Integer.MAX_VALUE - length2) - 24) {
            throw J27.A0q("plaintext too long");
        }
        int i = length2 + 24;
        byte[] bArrCopyOf = Arrays.copyOf(bArr3, i + outputSize);
        System.arraycopy(bArrA00, 0, bArrCopyOf, length2, 24);
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
        byte[] bArr = this.A02;
        int length2 = bArr.length;
        int i = length2 + 24;
        if (length < i + 16) {
            throw J27.A0q("ciphertext too short");
        }
        if (!AbstractC46679Kz6.A02(bArr, ciphertext)) {
            throw J27.A0q("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArrA1Z = J28.A1Z(ciphertext, 24, length2);
        int[] iArrA04 = AbstractC46733L1w.A04(AbstractC46733L1w.A03(this.A01), AbstractC46733L1w.A03(bArrA1Z));
        ByteBuffer byteBufferA0w = J2A.A0w(iArrA04.length * 4);
        byteBufferA0w.asIntBuffer().put(iArrA04);
        SecretKeySpec secretKeySpec = new SecretKeySpec(byteBufferA0w.array(), "ChaCha20");
        byte[] bArr2 = new byte[12];
        System.arraycopy(bArrA1Z, 16, bArr2, 4, 8);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
        Provider provider = this.A00;
        byte[] bArr3 = LTD.A05;
        Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", provider);
        J2B.A1P(secretKeySpec, ivParameterSpec, cipher, associatedData, 2);
        return cipher.doFinal(ciphertext, i, (length - length2) - 24);
    }

    public LTB(final Provider key, final byte[] outputPrefix, byte[] provider) throws GeneralSecurityException {
        if (!A03.A00()) {
            throw J27.A0q("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (outputPrefix.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.A01 = outputPrefix;
        this.A02 = provider;
        this.A00 = key;
    }
}
