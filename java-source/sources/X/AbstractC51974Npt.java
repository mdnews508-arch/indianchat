package X;

import android.util.Base64;
import com.google.protobuf.ByteString;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.Npt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51974Npt {
    public static final int[] A00;

    public static String A00(String str) {
        int i = 9;
        int[] iArr = {990892921, 155362362, 1639242584, 440562850, 379968196, -1816195341, 338888228, 168002245, 150122846};
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int iA0K = (MJm.A0K(iArr) + (MJq.A05(i2, i3, i4, i5, i6) - i7)) ^ (iArr[7] % 150122846);
        byte[] bArrDecode = Base64.decode(str, 0);
        byte[] bArr = new byte[iA0K];
        int iA0D = 0;
        while (iA0D < bArrDecode.length) {
            int i8 = iA0D % iA0K;
            if (i8 == 0) {
                int iA05 = iA0D >>> 3;
                int[] iArr2 = new int[i];
                // fill-array-data instruction
                iArr2[0] = 464837581;
                iArr2[1] = 1622509393;
                iArr2[2] = 19558522;
                iArr2[3] = -258504959;
                iArr2[4] = -1725298538;
                iArr2[5] = 794863286;
                iArr2[6] = 102524643;
                iArr2[7] = 1295815494;
                iArr2[8] = 753959819;
                int i9 = iArr2[0];
                int i10 = iArr2[1];
                int i11 = iArr2[2];
                int i12 = iArr2[3];
                int i13 = iArr2[4];
                int i14 = iArr2[5];
                int iA0K2 = (MJm.A0K(iArr2) + (MJq.A05(i9, i10, i11, i12, i13) - i14)) ^ (iArr2[7] % 753959819);
                int i15 = 0;
                int i16 = 0;
                do {
                    int i17 = iA05 >>> 5;
                    int[] iArr3 = A00;
                    iA0K2 = MJn.A05(iA05 << 4, i17 + iA05, i16 + iArr3[i16 & 3], iA0K2);
                    i16 += 1340169305;
                    iA05 = MJn.A05(iA0K2 << 4, i17 + iA0K2, i16 + iArr3[(i16 >> 11) & 3], iA05);
                    i15++;
                } while (i15 < 64);
                MJo.A1M(bArr, iA0K2, ByteString.UNSIGNED_BYTE_MASK, 24, 0);
                MJo.A1M(bArr, iA0K2 >> 8, ByteString.UNSIGNED_BYTE_MASK, 24, 1);
                MJo.A1M(bArr, iA0K2 >> 16, ByteString.UNSIGNED_BYTE_MASK, 24, 2);
                bArr[3] = (byte) (iA0K2 >> 24);
                MJo.A1M(bArr, iA05, ByteString.UNSIGNED_BYTE_MASK, 24, 4);
                MJo.A1M(bArr, iA05 >> 8, ByteString.UNSIGNED_BYTE_MASK, 24, 5);
                MJo.A1M(bArr, iA05 >> 16, ByteString.UNSIGNED_BYTE_MASK, 24, 6);
                bArr[7] = (byte) (iA05 >> 24);
                i8 = 0;
            }
            iA0D = MJm.A0D(bArrDecode, ((bArr[i8] ^ bArrDecode[iA0D]) << 24) >> 24, iA0D);
            i = 9;
        }
        return new String(bArrDecode, Charset.defaultCharset());
    }

    static {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 349517445;
        iArrA1b[1] = 1770783989;
        iArrA1b[2] = 1585637523;
        iArrA1b[3] = 828130404;
        iArrA1b[4] = 441534467;
        iArrA1b[5] = -1934748919;
        iArrA1b[6] = 585710305;
        iArrA1b[7] = 1876855542;
        iArrA1b[8] = 1069755936;
        int i = iArrA1b[0];
        int i2 = iArrA1b[1];
        int i3 = iArrA1b[2];
        int i4 = iArrA1b[3];
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int[] iArr = new int[(MJm.A0K(iArrA1b) + (MJq.A05(i, i2, i3, i4, iA0I) - iA0J)) ^ (MJm.A0L(iArrA1b) % 1069755936)];
        iArr[0] = 1612548114;
        iArr[1] = 48721154;
        iArr[2] = -644182789;
        iArr[3] = 1279563090;
        A00 = iArr;
    }
}
