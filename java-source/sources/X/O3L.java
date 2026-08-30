package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3L {
    public static void A00(int[] iArr, int[] iArr2, int i) {
        int i2 = 0;
        long jA0S = 0;
        int i3 = 0;
        int i4 = 0;
        while (i > 0) {
            while (i2 < Math.min(32, i)) {
                jA0S |= ((long) iArr[i3]) << i2;
                i2 += 30;
                i3++;
            }
            jA0S = MJm.A0S(iArr2, i4, jA0S);
            i2 -= 32;
            i -= 32;
            i4++;
        }
    }

    public static void A01(int[] iArr, int[] iArr2, int i) {
        int i2 = 0;
        long jA0L = 0;
        int i3 = 0;
        int i4 = 0;
        while (i > 0) {
            if (i2 < Math.min(30, i)) {
                jA0L |= MJo.A0L(iArr[i3]) << i2;
                i2 += 32;
                i3++;
            }
            iArr2[i4] = ((int) jA0L) & 1073741823;
            jA0L >>>= 30;
            i2 -= 30;
            i -= 30;
            i4++;
        }
    }

    public static void A03(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i, int i2) {
        int i3 = iArr3[0];
        int iA0F = MJm.A0F(iArr3);
        int iA0G = MJm.A0G(iArr3);
        int iA0H = MJm.A0H(iArr3);
        int i4 = i - 1;
        int i5 = iArr[i4] >> 31;
        int i6 = iArr2[i4] >> 31;
        int i7 = (i3 & i5) + (iA0F & i6);
        int i8 = (i5 & iA0G) + (i6 & iA0H);
        int i9 = iArr4[0];
        long j = i3;
        long j2 = iArr[0];
        long j3 = j * j2;
        long j4 = iA0F;
        long j5 = iArr2[0];
        long j6 = j3 + (j4 * j5);
        long j7 = iA0G;
        long j8 = iA0H;
        long j9 = (j7 * j2) + (j8 * j5);
        int i10 = i7 - (((((int) j6) * i2) + i7) & 1073741823);
        int i11 = i8 - (((((int) j9) * i2) + i8) & 1073741823);
        long j10 = i9;
        long j11 = (j6 + (j10 * ((long) i10))) >> 30;
        long j12 = (j9 + (j10 * ((long) i11))) >> 30;
        for (int i12 = 1; i12 < i; i12++) {
            int i13 = iArr4[i12];
            long j13 = iArr[i12];
            long j14 = iArr2[i12];
            long j15 = i13;
            long j16 = j11 + (j * j13) + (j4 * j14) + (j15 * ((long) i10));
            long j17 = j12 + (j7 * j13) + (j8 * j14) + (j15 * ((long) i11));
            int i14 = i12 - 1;
            iArr[i14] = ((int) j16) & 1073741823;
            j11 = j16 >> 30;
            iArr2[i14] = ((int) j17) & 1073741823;
            j12 = j17 >> 30;
        }
        iArr[i4] = (int) j11;
        iArr2[i4] = (int) j12;
    }

    public static void A02(int[] iArr, int[] iArr2, int[] iArr3, int i) {
        int i2 = iArr3[0];
        int iA0F = MJm.A0F(iArr3);
        int iA0G = MJm.A0G(iArr3);
        int iA0H = MJm.A0H(iArr3);
        long j = i2;
        long j2 = iArr[0];
        long j3 = iA0F;
        long j4 = iArr2[0];
        long j5 = iA0G;
        long j6 = iA0H;
        long j7 = ((j * j2) + (j3 * j4)) >> 30;
        long j8 = ((j5 * j2) + (j6 * j4)) >> 30;
        for (int i3 = 1; i3 < i; i3++) {
            long j9 = iArr[i3];
            long j10 = iArr2[i3];
            long j11 = j7 + (j * j9) + (j3 * j10);
            long j12 = j8 + (j5 * j9) + (j6 * j10);
            int i4 = i3 - 1;
            iArr[i4] = ((int) j11) & 1073741823;
            j7 = j11 >> 30;
            iArr2[i4] = 1073741823 & ((int) j12);
            j8 = j12 >> 30;
        }
        iArr[i - 1] = (int) j7;
        iArr2[i - 1] = (int) j8;
    }
}
