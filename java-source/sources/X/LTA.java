package X;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes10.dex */
public final class LTA implements MDJ {
    public final int A00;
    public final MBZ A01;
    public final byte[] A02;

    @Override // X.MDJ
    public byte[] ANg(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        if (plaintext == null) {
            throw AbstractC465925m.A17("plaintext is null");
        }
        int i = this.A00;
        int i2 = i + 12;
        byte[] bArrA00 = AbstractC46108Kmw.A00(i2);
        byte[] bArrCopyOf = Arrays.copyOf(bArrA00, i);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrA00, i, i2);
        K2m k2m = KQR.A00;
        byte[] bArrA01 = A00(bArrCopyOf);
        if (!k2m.A00()) {
            throw J27.A0q("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        SecretKeySpec secretKeySpecA1F = AbstractC25330B9y.A1F(bArrA01);
        byte[] bArr = this.A02;
        int length = bArr.length;
        int length2 = bArrCopyOfRange.length;
        int i3 = length + i + length2;
        if (length2 != 12) {
            throw J27.A0q("iv is wrong size");
        }
        AlgorithmParameterSpec algorithmParameterSpecA00 = AbstractC46105Kmt.A00(bArrCopyOfRange, 0, length2);
        Cipher cipher = (Cipher) AbstractC46105Kmt.A00.get();
        J2B.A1P(secretKeySpecA1F, algorithmParameterSpecA00, cipher, associatedData, 1);
        int length3 = plaintext.length;
        int outputSize = cipher.getOutputSize(length3);
        if (outputSize > Integer.MAX_VALUE - i3) {
            throw J27.A0q("plaintext too long");
        }
        byte[] bArr2 = new byte[i3 + outputSize];
        if (cipher.doFinal(plaintext, 0, length3, bArr2, i3) != outputSize) {
            throw J27.A0q("not enough data written");
        }
        System.arraycopy(bArr, 0, bArr2, 0, length);
        System.arraycopy(bArrA00, 0, bArr2, length, bArrA00.length);
        return bArr2;
    }

    private byte[] A00(byte[] salt) throws GeneralSecurityException {
        byte[] bArr = {0, 1, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        byte[] bArr2 = {0, 2, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        int length = salt.length;
        if (length > 12 || length < 8) {
            throw J27.A0q("invalid salt size");
        }
        System.arraycopy(salt, 0, bArr, 4, length);
        System.arraycopy(salt, 0, bArr2, 4, length);
        byte[] bArr3 = new byte[32];
        MBZ mbz = this.A01;
        System.arraycopy(mbz.AGD(bArr, 16), 0, bArr3, 0, 16);
        System.arraycopy(mbz.AGD(bArr2, 16), 0, bArr3, 16, 16);
        return bArr3;
    }

    @Override // X.MDJ
    public byte[] AJz(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        if (ciphertext == null) {
            throw AbstractC465925m.A17("ciphertext is null");
        }
        int length = ciphertext.length;
        byte[] bArr = this.A02;
        int length2 = bArr.length;
        int i = length2 + this.A00;
        int i2 = i + 12;
        if (length < i2 + 16) {
            throw J27.A0q("ciphertext too short");
        }
        if (!AbstractC46679Kz6.A02(bArr, ciphertext)) {
            throw J27.A0q("Decryption failed (OutputPrefix mismatch).");
        }
        K2m k2m = KQR.A00;
        byte[] bArrA00 = A00(Arrays.copyOfRange(ciphertext, length2, i));
        if (!KQR.A00.A00()) {
            throw J27.A0q("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        SecretKeySpec secretKeySpecA1F = AbstractC25330B9y.A1F(bArrA00);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(ciphertext, i, i2);
        int length3 = bArrCopyOfRange.length;
        if (length3 != 12) {
            throw J27.A0q("iv is wrong size");
        }
        AlgorithmParameterSpec algorithmParameterSpecA00 = AbstractC46105Kmt.A00(bArrCopyOfRange, 0, length3);
        Cipher cipher = (Cipher) AbstractC46105Kmt.A00.get();
        J2B.A1P(secretKeySpecA1F, algorithmParameterSpecA00, cipher, associatedData, 2);
        return cipher.doFinal(ciphertext, i2, length - i2);
    }

    public LTA(final C45978KjH key, byte[] outputPrefix, int saltSize) throws GeneralSecurityException {
        int length = outputPrefix.length;
        C44441Jmy c44441JmyA00 = C44441Jmy.A00(length);
        C46177KoE c46177KoE = new C46177KoE(new C45978KjH(outputPrefix, length));
        int i = c44441JmyA00.A00;
        C45978KjH c45978KjH = c46177KoE.A00;
        if (i != c45978KjH.A00.length) {
            throw J28.A0v();
        }
        K2m k2m = C47238LTj.A03;
        MBZ c47238LTj = new C47238LTj(c45978KjH.A00());
        try {
            K2m k2m2 = C47237LTi.A02;
            Provider providerA00 = AbstractC46107Kmv.A00();
            if (providerA00 == null) {
                throw J27.A0q("Conscrypt not available");
            }
            c47238LTj = C47236LTh.A00(c47238LTj, c46177KoE, providerA00);
            this.A01 = c47238LTj;
            this.A02 = key.A00();
            this.A00 = saltSize;
        } catch (GeneralSecurityException unused) {
        }
    }
}
