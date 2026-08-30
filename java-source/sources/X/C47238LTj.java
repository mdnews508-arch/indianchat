package X;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: renamed from: X.LTj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47238LTj implements MBZ {
    public static final K2m A03 = K2m.A00;
    public static final ThreadLocal A04 = new LvQ();
    public byte[] A00;
    public byte[] A01;
    public final SecretKey A02;

    @Override // X.MBZ
    public byte[] AGD(final byte[] data, int outputLength) throws GeneralSecurityException {
        byte[] bArrA00;
        if (outputLength > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!A03.A00()) {
            throw J27.A0q("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) A04.get();
        cipher.init(1, this.A02);
        int length = data.length;
        int i = length != 0 ? ((length - 1) / 16) + 1 : 1;
        int i2 = i - 1;
        int i3 = i2 * 16;
        if (i * 16 == length) {
            byte[] bArr = this.A00;
            if (length - 16 < i3 || bArr.length - 16 < 0) {
                throw AbstractC32971bt.A0O("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            }
            bArrA00 = new byte[16];
            int i4 = 0;
            do {
                bArrA00[i4] = (byte) (data[i4 + i3] ^ bArr[i4]);
                i4++;
            } while (i4 < 16);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(data, i3, length);
            int length2 = bArrCopyOfRange.length;
            if (length2 >= 16) {
                throw AbstractC32971bt.A0O("x must be smaller than a block.");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[length2] = -128;
            bArrA00 = AbstractC46050KlP.A00(bArrCopyOf, this.A01);
        }
        byte[] bArr2 = new byte[16];
        byte[] bArr3 = new byte[16];
        for (int i5 = 0; i5 < i2; i5++) {
            int i6 = i5 * 16;
            int i7 = 0;
            do {
                bArr3[i7] = (byte) (bArr2[i7] ^ data[i7 + i6]);
                i7++;
            } while (i7 < 16);
            if (cipher.doFinal(bArr3, 0, 16, bArr2) != 16) {
                throw AbstractC465925m.A15("Cipher didn't write full block");
            }
        }
        int i8 = 0;
        do {
            bArr3[i8] = (byte) (bArr2[i8] ^ bArrA00[i8]);
            i8++;
        } while (i8 < 16);
        if (cipher.doFinal(bArr3, 0, 16, bArr2) == 16) {
            return 16 == outputLength ? bArr2 : Arrays.copyOf(bArr2, outputLength);
        }
        throw AbstractC465925m.A15("Cipher didn't write full block");
    }

    public C47238LTj(final byte[] key) throws GeneralSecurityException {
        AbstractC46130KnR.A00(key.length);
        this.A02 = AbstractC25330B9y.A1F(key);
        if (!A03.A00()) {
            throw J27.A0q("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) A04.get();
        cipher.init(1, this.A02);
        byte[] bArrA00 = KNZ.A00(cipher.doFinal(new byte[16]));
        this.A00 = bArrA00;
        this.A01 = KNZ.A00(bArrA00);
    }
}
