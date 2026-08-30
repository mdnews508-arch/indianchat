package X;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: loaded from: classes10.dex */
public final class LTI implements MDK {
    public final byte[] A00;
    public final byte[] A01;
    public final MBZ A02;
    public static final K2m A03 = K2m.A00;
    public static final byte[] A06 = new byte[16];
    public static final byte[] A05 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};
    public static final ThreadLocal A04 = new LvT();

    private byte[] A00(final byte[]... s) {
        int i;
        byte[] bArrA00;
        int length = s.length;
        if (length == 0) {
            return this.A02.AGD(A05, 16);
        }
        MBZ mbz = this.A02;
        byte[] bArrAGD = mbz.AGD(A06, 16);
        int iA06 = 0;
        int i2 = 0;
        while (true) {
            i = length - 1;
            if (i2 >= i) {
                break;
            }
            byte[] bArr = s[i2];
            if (bArr == null) {
                bArr = new byte[0];
            }
            bArrAGD = AbstractC46050KlP.A00(KNZ.A00(bArrAGD), mbz.AGD(bArr, 16));
            i2++;
        }
        byte[] bArr2 = s[i];
        int length2 = bArr2.length;
        if (length2 >= 16) {
            int length3 = bArrAGD.length;
            if (length2 < length3) {
                throw AbstractC32971bt.A0O("xorEnd requires a.length >= b.length");
            }
            int i3 = length2 - length3;
            bArrA00 = Arrays.copyOf(bArr2, length2);
            while (iA06 < length3) {
                int i4 = i3 + iA06;
                iA06 = J27.A06(bArrA00[i4] ^ bArrAGD[iA06], bArrA00, i4, iA06);
            }
        } else {
            byte[] bArrCopyOf = Arrays.copyOf(bArr2, 16);
            bArrCopyOf[length2] = -128;
            bArrA00 = AbstractC46050KlP.A00(bArrCopyOf, KNZ.A00(bArrAGD));
        }
        return mbz.AGD(bArrA00, 16);
    }

    @Override // X.MDK
    public byte[] AK1(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        byte[][] bArr = {associatedData};
        int length = ciphertext.length;
        byte[] bArr2 = this.A01;
        int length2 = bArr2.length;
        int i = length2 + 16;
        if (length < i) {
            throw J27.A0q("Ciphertext too short.");
        }
        if (!AbstractC46679Kz6.A02(bArr2, ciphertext)) {
            throw J27.A0q("Decryption failed (OutputPrefix mismatch).");
        }
        Cipher cipher = (Cipher) A04.get();
        byte[] bArrCopyOfRange = Arrays.copyOfRange(ciphertext, length2, i);
        byte[] bArr3 = (byte[]) bArrCopyOfRange.clone();
        bArr3[8] = (byte) (bArr3[8] & 127);
        bArr3[12] = (byte) (bArr3[12] & 127);
        cipher.init(2, AbstractC25330B9y.A1F(this.A00), new IvParameterSpec(bArr3));
        int i2 = length - i;
        byte[] bArrDoFinal = cipher.doFinal(ciphertext, i, i2);
        if (i2 == 0 && bArrDoFinal == null && "The Android Project".equals(System.getProperty("java.vendor"))) {
            bArrDoFinal = new byte[0];
        }
        byte[][] bArr4 = (byte[][]) Arrays.copyOf(bArr, 2);
        bArr4[1] = bArrDoFinal;
        if (MessageDigest.isEqual(bArrCopyOfRange, A00(bArr4))) {
            return bArrDoFinal;
        }
        throw new AEADBadTagException("Integrity check failed.");
    }

    @Override // X.MDK
    public byte[] ANi(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        byte[][] bArr = {associatedData};
        int length = plaintext.length;
        byte[] bArr2 = this.A01;
        int length2 = bArr2.length;
        if (length > (Integer.MAX_VALUE - length2) - 16) {
            throw J27.A0q("plaintext too long");
        }
        Cipher cipher = (Cipher) A04.get();
        byte[][] bArr3 = (byte[][]) Arrays.copyOf(bArr, 2);
        bArr3[1] = plaintext;
        byte[] bArrA00 = A00(bArr3);
        byte[] bArr4 = (byte[]) bArrA00.clone();
        bArr4[8] = (byte) (bArr4[8] & 127);
        bArr4[12] = (byte) (bArr4[12] & 127);
        cipher.init(1, AbstractC25330B9y.A1F(this.A00), new IvParameterSpec(bArr4));
        int length3 = bArrA00.length;
        int i = length2 + length3;
        byte[] bArrCopyOf = Arrays.copyOf(bArr2, i + length);
        System.arraycopy(bArrA00, 0, bArrCopyOf, length2, length3);
        if (cipher.doFinal(plaintext, 0, length, bArrCopyOf, i) == length) {
            return bArrCopyOf;
        }
        throw J27.A0q("not enough data written");
    }

    public LTI(final C45978KjH key, byte[] outputPrefix) throws GeneralSecurityException {
        if (!A03.A00()) {
            throw J27.A0q("Can not use AES-SIV in FIPS-mode.");
        }
        int length = outputPrefix.length;
        if (length != 32 && length != 64) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("invalid key size: ");
            sbA08.append(length);
            throw new InvalidKeyException(AnonymousClass000.A06(" bytes; key must have 32 or 64 bytes", sbA08));
        }
        int i = length / 2;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(outputPrefix, 0, i);
        this.A00 = Arrays.copyOfRange(outputPrefix, i, length);
        int length2 = bArrCopyOfRange.length;
        C44441Jmy c44441JmyA00 = C44441Jmy.A00(length2);
        C46177KoE c46177KoE = new C46177KoE(new C45978KjH(bArrCopyOfRange, length2));
        int i2 = c44441JmyA00.A00;
        C45978KjH c45978KjH = c46177KoE.A00;
        if (i2 != c45978KjH.A00.length) {
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
            this.A02 = c47238LTj;
            this.A01 = key.A00();
        } catch (GeneralSecurityException unused) {
        }
    }
}
