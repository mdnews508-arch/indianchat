package X;

import com.google.protobuf.ByteString;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.Kwp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46597Kwp {
    public final AbstractC47730Lhx A00;
    public final byte[] A01;

    public static int A00(int i, int i2) {
        if (i % 2 != 0) {
            return (i | i2) - (i & i2);
        }
        return ((i ^ (-1)) & i2) | ((i2 ^ (-1)) & i);
    }

    public static final void A01(int[] iArr, int i, int i2, int i3, int i4) {
        int i5 = iArr[i] + iArr[i2];
        iArr[i] = i5;
        int iA00 = A00(iArr[i4], i5);
        int i6 = (iA00 << 16) | (iA00 >>> 16);
        iArr[i4] = i6;
        int i7 = iArr[i3] + i6;
        iArr[i3] = i7;
        int iA01 = A00(iArr[i2], i7);
        int i8 = (iA01 << 12) | (iA01 >>> 20);
        iArr[i2] = i8;
        int i9 = iArr[i] + i8;
        iArr[i] = i9;
        int iA02 = A00(iArr[i4], i9);
        int i10 = (iA02 << 8) | (iA02 >>> 24);
        iArr[i4] = i10;
        int i11 = iArr[i3] + i10;
        iArr[i3] = i11;
        int iA03 = A00(iArr[i2], i11);
        iArr[i2] = (iA03 << 7) | (iA03 >>> 25);
    }

    public final byte[] A02(byte[] bArr, int i) {
        byte[] byteArray = BigInteger.valueOf(i).toByteArray();
        byte[] bArrA09 = AnonymousClass027.A09(AnonymousClass027.A08(this.A01, 0, 12 - byteArray.length), byteArray);
        byte[] bArrA0I = this.A00.A0I();
        int i2 = 4;
        int[] iArr = {511133343, 1277647508, 107287496, 338123662};
        if (bArrA0I.length != 32) {
            throw J27.A0X();
        }
        int i3 = 12;
        if (bArrA09.length != 12) {
            throw J27.A0X();
        }
        int[] iArr2 = new int[16];
        int i4 = 0;
        int i5 = 0;
        do {
            iArr2[i5] = A00(iArr[i5], 2131181306);
            i5++;
        } while (i5 < 4);
        do {
            iArr2[i2] = J2C.A0A(bArrA0I, (i2 - 4) * 4);
            i2++;
        } while (i2 < 12);
        iArr2[12] = 1;
        int i6 = 13;
        do {
            iArr2[i6] = J2C.A0A(bArrA09, (i6 - 13) * 4);
            i6++;
        } while (i6 < 16);
        int[] iArr3 = new int[16];
        System.arraycopy(iArr2, 0, iArr3, 0, 16);
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        int i7 = length;
        int i8 = 1;
        int i9 = 0;
        while (i7 > 0) {
            System.arraycopy(iArr3, i4, iArr2, i4, 16);
            iArr2[i3] = i8;
            do {
                A01(iArr2, 0, 4, 8, 12);
                A01(iArr2, 1, 5, 9, 13);
                A01(iArr2, 2, 6, 10, 14);
                A01(iArr2, 3, 7, 11, 15);
                A01(iArr2, 0, 5, 10, 15);
                A01(iArr2, 1, 6, 11, 12);
                A01(iArr2, 2, 7, 8, 13);
                A01(iArr2, 3, 4, 9, 14);
                i4++;
            } while (i4 < 10);
            byte[] bArr3 = new byte[64];
            int iA06 = 0;
            do {
                int i10 = iArr2[iA06];
                int i11 = iA06 * 4;
                bArr3[i11] = (byte) (i10 & ByteString.UNSIGNED_BYTE_MASK);
                bArr3[i11 + 1] = (byte) ((i10 >> 8) & ByteString.UNSIGNED_BYTE_MASK);
                bArr3[i11 + 2] = (byte) ((i10 >> 16) & ByteString.UNSIGNED_BYTE_MASK);
                iA06 = J27.A06((i10 >> 24) & ByteString.UNSIGNED_BYTE_MASK, bArr3, i11 + 3, iA06);
            } while (iA06 < 16);
            int iA07 = 0;
            while (iA07 < Math.min(64, i7)) {
                int i12 = i9 + iA07;
                iA07 = J27.A06(A00(bArr3[iA07], bArr[i12]), bArr2, i12, iA07);
            }
            i8++;
            i7 -= 64;
            i9 += 64;
            i4 = 0;
            i3 = 12;
        }
        int i13 = length + 12;
        byte[] bArr4 = new byte[i13];
        System.arraycopy(bArrA09, i4, bArr4, i4, i3);
        System.arraycopy(bArr2, i4, bArr4, i3, length);
        int i14 = i13 - i3;
        if (i14 < i4) {
            i14 = 0;
        }
        return AbstractC02550Br.A1V(C08H.A0S(bArr4, i14));
    }

    public C46597Kwp(AbstractC47730Lhx abstractC47730Lhx) {
        this.A00 = abstractC47730Lhx;
        byte[] bArr = new byte[12];
        new SecureRandom().nextBytes(bArr);
        this.A01 = bArr;
    }
}
