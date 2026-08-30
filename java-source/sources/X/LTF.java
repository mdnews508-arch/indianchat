package X;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes10.dex */
public final class LTF implements MDJ {
    public static final K2m A04 = K2m.A00;
    public static final ThreadLocal A05 = new LvS();
    public final int A00;
    public final MBZ A01;
    public final SecretKeySpec A02;
    public final byte[] A03;

    @Override // X.MDJ
    public byte[] AJz(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        int length = ciphertext.length;
        byte[] bArr = this.A03;
        int length2 = bArr.length;
        int i = this.A00;
        int i2 = ((length - length2) - i) - 16;
        if (i2 < 0) {
            throw J27.A0q("ciphertext too short");
        }
        if (!AbstractC46679Kz6.A02(bArr, ciphertext)) {
            throw J27.A0q("Decryption failed (OutputPrefix mismatch).");
        }
        int i3 = 0;
        byte[] bArrA00 = A00(ciphertext, 0, length2, i);
        if (associatedData == null) {
            associatedData = new byte[0];
        }
        byte[] bArrA01 = A00(associatedData, 1, 0, associatedData.length);
        int i4 = length2 + i;
        byte[] bArrA02 = A00(ciphertext, 2, i4, i2);
        int i5 = length - 16;
        byte b = 0;
        do {
            b = (byte) (b | (((ciphertext[i5 + i3] ^ bArrA01[i3]) ^ bArrA00[i3]) ^ bArrA02[i3]));
            i3++;
        } while (i3 < 16);
        if (b != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher = (Cipher) A05.get();
        cipher.init(1, this.A02, new IvParameterSpec(bArrA00));
        return cipher.doFinal(ciphertext, i4, i2);
    }

    @Override // X.MDJ
    public byte[] ANg(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        byte[] bArr = associatedData;
        int length = plaintext.length;
        byte[] bArr2 = this.A03;
        int length2 = bArr2.length;
        int i = this.A00;
        if (length > ((Integer.MAX_VALUE - length2) - i) - 16) {
            throw J27.A0q("plaintext too long");
        }
        int i2 = length2 + i;
        byte[] bArrCopyOf = Arrays.copyOf(bArr2, i2 + length + 16);
        byte[] bArrA00 = AbstractC46108Kmw.A00(i);
        int iA06 = 0;
        System.arraycopy(bArrA00, 0, bArrCopyOf, length2, i);
        byte[] bArrA01 = A00(bArrA00, 0, 0, bArrA00.length);
        if (associatedData == null) {
            bArr = new byte[0];
        }
        byte[] bArrA02 = A00(bArr, 1, 0, bArr.length);
        Cipher cipher = (Cipher) A05.get();
        cipher.init(1, this.A02, new IvParameterSpec(bArrA01));
        cipher.doFinal(plaintext, 0, length, bArrCopyOf, i2);
        byte[] bArrA03 = A00(bArrCopyOf, 2, i2, length);
        int i3 = length2 + length + i;
        do {
            iA06 = J27.A06((bArrA02[iA06] ^ bArrA01[iA06]) ^ bArrA03[iA06], bArrCopyOf, i3 + iA06, iA06);
        } while (iA06 < 16);
        return bArrCopyOf;
    }

    private byte[] A00(byte[] tag, final int data, int offset, int length) {
        byte[] bArr = new byte[length + 16];
        bArr[15] = (byte) data;
        System.arraycopy(tag, offset, bArr, 16, length);
        return this.A01.AGD(bArr, 16);
    }

    public LTF(final byte[] key, byte[] ivSizeInBytes, int outputPrefix) throws GeneralSecurityException {
        if (!A04.A00()) {
            throw J27.A0q("Can not use AES-EAX in FIPS-mode.");
        }
        if (outputPrefix != 12 && outputPrefix != 16) {
            throw AbstractC32971bt.A0O("IV size should be either 12 or 16 bytes");
        }
        this.A00 = outputPrefix;
        int length = key.length;
        AbstractC46130KnR.A00(length);
        this.A02 = AbstractC25330B9y.A1F(key);
        C44441Jmy c44441JmyA00 = C44441Jmy.A00(length);
        C46177KoE c46177KoE = new C46177KoE(new C45978KjH(key, length));
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
            this.A03 = ivSizeInBytes;
        } catch (GeneralSecurityException unused) {
        }
    }
}
