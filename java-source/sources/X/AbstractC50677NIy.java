package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.NIy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50677NIy {
    public static byte[] A00(byte[]... bArr) throws GeneralSecurityException {
        int i = 0;
        int i2 = 0;
        do {
            int length = bArr[i].length;
            if (i2 > Integer.MAX_VALUE - length) {
                throw J27.A0q("exceeded size limit");
            }
            i2 += length;
            i++;
        } while (i < 2);
        byte[] bArr2 = new byte[i2];
        int i3 = 0;
        int i4 = 0;
        do {
            byte[] bArr3 = bArr[i3];
            int length2 = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i4, length2);
            i4 += length2;
            i3++;
        } while (i3 < 2);
        return bArr2;
    }
}
