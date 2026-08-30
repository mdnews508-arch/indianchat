package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.KlP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46050KlP {
    public static final byte[] A00(final byte[] x, final byte[] y) {
        int length = x.length;
        int length2 = y.length;
        if (length != length2) {
            throw AbstractC32971bt.A0O("The lengths of x and y should match.");
        }
        if (length - length < 0 || length2 - length < 0) {
            throw AbstractC32971bt.A0O("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr[i] = (byte) (x[i] ^ y[i]);
        }
        return bArr;
    }

    public static byte[] A01(byte[]... chunks) throws GeneralSecurityException {
        int length = 0;
        for (byte[] bArr : chunks) {
            if (length > Integer.MAX_VALUE - bArr.length) {
                throw J27.A0q("exceeded size limit");
            }
            length += bArr.length;
        }
        byte[] bArr2 = new byte[length];
        int length2 = 0;
        for (byte[] bArr3 : chunks) {
            System.arraycopy(bArr3, 0, bArr2, length2, bArr3.length);
            length2 += bArr3.length;
        }
        return bArr2;
    }
}
