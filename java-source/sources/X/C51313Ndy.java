package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.Ndy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51313Ndy {
    public int A00;
    public int[] A01;

    /* JADX WARN: Code duplicated, block: B:17:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x007c A[SYNTHETIC] */
    public final void A00(int i, byte[] bArr) {
        int i2 = 0;
        int i3 = 2055825325;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int iA0K = 0;
        int i16 = 0;
        int i17 = 0;
        while (i3 != 1173404700) {
            if (i3 == 1523783727) {
                i3 = 1894120867;
                if (i2 == iA0K) {
                    i3 = 1173404700;
                } else {
                    int[] iArr = this.A01;
                    i4 += (((i12 << i11) ^ (i12 >>> i13)) + i12) ^ (iArr[i2 & i10] + i2);
                    i2 += i16;
                    i12 += (((i4 << i11) ^ (i4 >>> i13)) + i4) ^ (iArr[(i2 >>> i17) & i10] + i2);
                    i3 -= 370337140;
                }
            } else {
                if (i3 == 2055825325) {
                    int[] iArrA1b = MJm.A1b();
                    // fill-array-data instruction
                    iArrA1b[0] = 2059344234;
                    iArrA1b[1] = 2084861371;
                    iArrA1b[2] = 571655891;
                    iArrA1b[3] = -587976408;
                    iArrA1b[4] = -2118450106;
                    iArrA1b[5] = 213749611;
                    iArrA1b[6] = 51245830;
                    iArrA1b[7] = 1312994984;
                    iArrA1b[8] = 1140384172;
                    int iA0E = MJm.A0E(iArrA1b);
                    int i18 = iArrA1b[1];
                    int iA0G = MJm.A0G(iArrA1b);
                    int iA0H = MJm.A0H(iArrA1b);
                    int iA0I = MJm.A0I(iArrA1b);
                    iA0K = (MJm.A0K(iArrA1b) + (MJq.A06(iA0E, i18, iA0G, iA0H, iA0I) - MJm.A0J(iArrA1b))) ^ (MJm.A0L(iArrA1b) % 1140384172);
                    i4 = this.A00;
                    i9 = 8;
                    i12 = i;
                    i10 = 3;
                    i7 = ByteString.UNSIGNED_BYTE_MASK;
                    i8 = 2;
                    i14 = 6;
                    i2 = 0;
                    i17 = 11;
                    i13 = 5;
                    i6 = 16;
                    i5 = 24;
                    i15 = 7;
                    i16 = 1340169305;
                    i11 = 4;
                    i3 = 1894120867;
                    if (i2 == iA0K) {
                        i3 = 1173404700;
                    }
                }
                int[] iArr2 = this.A01;
                i4 += (((i12 << i11) ^ (i12 >>> i13)) + i12) ^ (iArr2[i2 & i10] + i2);
                i2 += i16;
                i12 += (((i4 << i11) ^ (i4 >>> i13)) + i4) ^ (iArr2[(i2 >>> i17) & i10] + i2);
                i3 -= 370337140;
            }
        }
        bArr[0] = (byte) (i4 >> i5);
        MJo.A1M(bArr, i4 >> i6, i7, i5, 1);
        MJo.A1M(bArr, i4 >> i9, i7, i5, i8);
        MJo.A1M(bArr, i4, i7, i5, i10);
        bArr[i11] = (byte) (i12 >> i5);
        MJo.A1M(bArr, i12 >> i6, i7, i5, i13);
        MJo.A1M(bArr, i12 >> i9, i7, i5, i14);
        MJo.A1M(bArr, i12, i7, i5, i15);
    }

    public C51313Ndy(int[] iArr, int i) {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 1424268980;
        iArrA1b[1] = 433259072;
        iArrA1b[2] = 136627726;
        iArrA1b[3] = 299303112;
        iArrA1b[4] = 33824138;
        iArrA1b[5] = 606102249;
        iArrA1b[6] = 157354814;
        iArrA1b[7] = 1129566413;
        iArrA1b[8] = 184803526;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        int iA0L = MJm.A0L(iArrA1b);
        int length = iArr.length;
        if (length == ((iA0K + (MJq.A05(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J)) ^ (iA0L % 184803526))) {
            this.A00 = i;
            this.A01 = iArr;
        } else {
            StringBuilder sbA0k = J27.A0k(J29.A02(length) + 44);
            sbA0k.append(AbstractC51974Npt.A00("Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"));
            sbA0k.append(length);
            throw AbstractC81813lk.A0Y(AbstractC51974Npt.A00("a0CvvBEaN339T0zNlXk="), sbA0k);
        }
    }
}
