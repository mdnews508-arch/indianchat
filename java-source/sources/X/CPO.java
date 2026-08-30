package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CPO {
    public static final byte[] A00(List list, byte[] bArr, byte[] bArr2, boolean z) {
        int length = bArr.length;
        C00K.A0D(AbstractC466225p.A1X(length, 128), "Current hash array must be of size 128");
        byte[] bArr3 = new byte[128];
        System.arraycopy(bArr, 0, bArr3, 0, length);
        for (Object obj : list) {
            C00K.A05(obj);
            byte[] bArrA00 = AbstractC33781e8.A00((byte[]) obj, bArr2, 128);
            C000700h.A09(bArrA00);
            C000700h.A0A(bArrA00, 1);
            int i = 0;
            do {
                int i2 = i + 1;
                if (i2 >= 128) {
                    throw AbstractC148876g9.A15();
                }
                int i3 = (bArr3[i] & 255) | ((bArr3[i2] & 255) << 8);
                int i4 = i + 1;
                if (i4 >= bArrA00.length) {
                    throw AbstractC148876g9.A15();
                }
                int i5 = (bArrA00[i] & 255) | ((bArrA00[i4] & 255) << 8);
                int i6 = ((short) (z ? i3 + i5 : i3 - i5)) & 65535;
                int i7 = i + 1;
                if (i7 >= 128) {
                    throw AbstractC148876g9.A15();
                }
                bArr3[i] = (byte) i6;
                bArr3[i7] = (byte) (i6 >> 8);
                i += 2;
            } while (i + 1 < 128);
        }
        return bArr3;
    }
}
