package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O80 {
    public static final int[] A00 = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
    public static final int[] A01 = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};
    public static final int[] A02 = {67108863, 33554431};
    public static final int[] A03 = {26, 25};

    public static void A01(long[] jArr, long[] jArr2) {
        int length = jArr.length;
        if (length != 19) {
            long[] jArr3 = new long[19];
            System.arraycopy(jArr, 0, jArr3, 0, length);
            jArr = jArr3;
        }
        long j = jArr[8];
        long j2 = jArr[18];
        long j3 = j + (j2 << 4);
        jArr[8] = j3;
        long j4 = j3 + j2 + j2;
        jArr[8] = j4;
        jArr[8] = j4 + j2;
        long j5 = jArr[7];
        long j6 = jArr[17];
        long j7 = j5 + (j6 << 4);
        jArr[7] = j7;
        long j8 = j7 + j6 + j6;
        jArr[7] = j8;
        jArr[7] = j8 + j6;
        long j9 = jArr[6];
        long j10 = jArr[16];
        long j11 = j9 + (j10 << 4);
        jArr[6] = j11;
        long j12 = j11 + j10 + j10;
        jArr[6] = j12;
        jArr[6] = j12 + j10;
        long j13 = jArr[5];
        long j14 = jArr[15];
        long j15 = j13 + (j14 << 4);
        jArr[5] = j15;
        long j16 = j15 + j14 + j14;
        jArr[5] = j16;
        jArr[5] = j16 + j14;
        long j17 = jArr[4];
        long j18 = jArr[14];
        long j19 = j17 + (j18 << 4);
        jArr[4] = j19;
        long j20 = j19 + j18 + j18;
        jArr[4] = j20;
        jArr[4] = j20 + j18;
        long j21 = jArr[3];
        long j22 = jArr[13];
        long j23 = j21 + (j22 << 4);
        jArr[3] = j23;
        long j24 = j23 + j22 + j22;
        jArr[3] = j24;
        jArr[3] = j24 + j22;
        long j25 = jArr[2];
        long j26 = jArr[12];
        long j27 = j25 + (j26 << 4);
        jArr[2] = j27;
        long j28 = j27 + j26 + j26;
        jArr[2] = j28;
        jArr[2] = j28 + j26;
        long j29 = jArr[1];
        long j30 = jArr[11];
        long j31 = j29 + (j30 << 4);
        jArr[1] = j31;
        long j32 = j31 + j30 + j30;
        jArr[1] = j32;
        jArr[1] = j32 + j30;
        long j33 = jArr[0];
        long j34 = jArr[10];
        long j35 = j33 + (j34 << 4);
        jArr[0] = j35;
        long j36 = j35 + j34 + j34;
        jArr[0] = j36;
        jArr[0] = j36 + j34;
        A00(jArr);
        System.arraycopy(jArr, 0, jArr2, 0, 10);
    }

    public static void A03(long[] jArr, long[] jArr2, long[] jArr3) {
        int i = 0;
        do {
            jArr[i] = jArr2[i] + jArr3[i];
            i++;
        } while (i < 10);
    }

    public static void A04(long[] jArr, long[] jArr2, long[] jArr3) {
        int i = 0;
        do {
            jArr[i] = jArr2[i] - jArr3[i];
            i++;
        } while (i < 10);
    }

    public static void A00(long[] jArr) {
        jArr[10] = 0;
        int i = 0;
        while (i < 10) {
            long j = jArr[i];
            long j2 = j / 67108864;
            jArr[i] = j - (j2 << 26);
            int i2 = i + 1;
            long j3 = jArr[i2] + j2;
            jArr[i2] = j3;
            long j4 = j3 / 33554432;
            jArr[i2] = j3 - (j4 << 25);
            i += 2;
            jArr[i] = jArr[i] + j4;
        }
        long j5 = jArr[0];
        long j6 = jArr[10];
        long j7 = j5 + (j6 << 4);
        jArr[0] = j7;
        long j8 = j7 + j6 + j6;
        jArr[0] = j8;
        long j9 = j8 + j6;
        jArr[0] = j9;
        jArr[10] = 0;
        long j10 = j9 / 67108864;
        jArr[0] = j9 - (j10 << 26);
        jArr[1] = jArr[1] + j10;
    }

    public static void A02(long[] jArr, long[] jArr2) {
        long j = jArr2[0];
        long j2 = jArr2[0];
        long j3 = jArr2[1];
        long j4 = (j3 * j3) + (jArr2[2] * j2);
        long j5 = jArr2[2];
        long j6 = (j3 * j5) + (jArr2[3] * j2);
        long j7 = jArr2[3];
        long j8 = jArr2[4];
        long j9 = (j5 * j7) + (j3 * j8) + (jArr2[5] * j2);
        long j10 = jArr2[6] * j2;
        long j11 = jArr2[5];
        long j12 = (j7 * j7) + (j5 * j8) + j10 + ((j3 + j3) * j11);
        long j13 = jArr2[6];
        long j14 = (j7 * j8) + (j5 * j11) + (j3 * j13) + (jArr2[7] * j2);
        long j15 = jArr2[8] * j2;
        long j16 = jArr2[7];
        long j17 = (j3 * j16) + (j7 * j11);
        long j18 = (j5 * j13) + j15 + j17 + j17;
        long j19 = jArr2[8];
        long j20 = (j8 * j11) + (j7 * j13) + (j5 * j16) + (j3 * j19) + (j2 * jArr2[9]);
        long j21 = jArr2[9];
        long j22 = (j7 * j16) + (j3 * j21);
        long j23 = (j11 * j11) + (j8 * j13) + (j5 * j19) + j22 + j22;
        long j24 = (j11 * j13) + (j8 * j16) + (j7 * j19) + (j5 * j21);
        long j25 = (j11 * j16) + (j7 * j21);
        long j26 = (j8 * j19) + j25 + j25;
        long j27 = (j13 * j16) + (j11 * j19) + (j8 * j21);
        long j28 = (j16 * j16) + (j13 * j19) + ((j11 + j11) * j21);
        long j29 = (j16 * j19) + (j13 * j21);
        A01(new long[]{j * j, (j2 + j2) * jArr2[1], j4 + j4, j6 + j6, (j5 * j5) + (j3 * 4 * j7) + ((j2 + j2) * jArr2[4]), j9 + j9, j12 + j12, j14 + j14, (j8 * j8) + j18 + j18, j20 + j20, j23 + j23, j24 + j24, (j13 * j13) + j26 + j26, j27 + j27, j28 + j28, j29 + j29, (j19 * j19) + (j16 * 4 * j21), (j19 + j19) * j21, (j21 + j21) * j21}, jArr);
    }

    public static void A05(long[] jArr, long[] jArr2, long[] jArr3) {
        long j = jArr2[0];
        long j2 = jArr3[1] * j;
        long j3 = jArr2[1];
        long j4 = jArr3[0];
        long j5 = jArr2[1];
        long j6 = jArr3[1];
        long j7 = ((j5 + j5) * j6) + (jArr3[2] * j);
        long j8 = jArr3[2];
        long j9 = jArr2[2];
        long j10 = (j5 * j8) + (j9 * j6) + (jArr3[3] * j);
        long j11 = jArr3[3];
        long j12 = jArr2[3];
        long j13 = (j5 * j11) + (j12 * j6);
        long j14 = (j9 * j8) + j13 + j13 + (jArr3[4] * j);
        long j15 = jArr3[4];
        long j16 = jArr2[4];
        long j17 = (j9 * j11) + (j12 * j8) + (j5 * j15) + (j16 * j6) + (jArr3[5] * j);
        long j18 = jArr3[5];
        long j19 = jArr2[5];
        long j20 = (j12 * j11) + (j5 * j18) + (j19 * j6);
        long j21 = j20 + j20 + (j9 * j15) + (j16 * j8) + (jArr3[6] * j);
        long j22 = jArr3[6];
        long j23 = jArr2[6];
        long j24 = (j12 * j15) + (j16 * j11) + (j9 * j18) + (j19 * j8) + (j5 * j22) + (j23 * j6) + (jArr3[7] * j);
        long j25 = jArr3[7];
        long j26 = jArr2[7];
        long j27 = (j12 * j18) + (j19 * j11) + (j5 * j25) + (j26 * j6);
        long j28 = (j16 * j15) + j27 + j27 + (j9 * j22) + (j23 * j8) + (jArr3[8] * j);
        long j29 = jArr3[8];
        long j30 = jArr2[8];
        long j31 = (j16 * j18) + (j19 * j15) + (j12 * j22) + (j23 * j11) + (j9 * j25) + (j26 * j8) + (j5 * j29) + (j30 * j6) + (j * jArr3[9]);
        long j32 = jArr3[9];
        long j33 = jArr2[9];
        long j34 = (j19 * j18) + (j12 * j25) + (j26 * j11) + (j5 * j32) + (j6 * j33);
        long j35 = (j19 * j25) + (j26 * j18) + (j12 * j32) + (j11 * j33);
        long j36 = (j26 * j25) + (j19 * j32) + (j18 * j33);
        long j37 = (j26 * j29) + (j30 * j25) + (j23 * j32);
        long j38 = (j26 * j32) + (j25 * j33);
        A01(new long[]{jArr2[0] * jArr3[0], j2 + (j3 * j4), j7 + (jArr2[2] * j4), j10 + (jArr2[3] * j4), j14 + (jArr2[4] * j4), j17 + (jArr2[5] * j4), j21 + (jArr2[6] * j4), j24 + (jArr2[7] * j4), j28 + (jArr2[8] * j4), j31 + (jArr2[9] * j4), j34 + j34 + (j16 * j22) + (j23 * j15) + (j9 * j29) + (j30 * j8), (j19 * j22) + (j23 * j18) + (j16 * j25) + (j26 * j15) + (j12 * j29) + (j30 * j11) + (j9 * j32) + (j8 * j33), (j23 * j22) + j35 + j35 + (j16 * j29) + (j30 * j15), (j23 * j25) + (j26 * j22) + (j19 * j29) + (j30 * j18) + (j16 * j32) + (j15 * j33), j36 + j36 + (j23 * j29) + (j30 * j22), j37 + (j22 * j33), (j30 * j29) + j38 + j38, (j30 * j32) + (j29 * j33), (j33 + j33) * j32}, jArr);
    }

    public static byte[] A06(long[] jArr) {
        int[] iArr;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int iA06 = 0;
        for (int i = 0; i < 2; i++) {
            int i2 = 0;
            do {
                long j = jArrCopyOf[i2];
                int i3 = A03[i2 & 1];
                int i4 = -((int) (((j >> 31) & j) >> i3));
                jArrCopyOf[i2] = j + ((long) (i4 << i3));
                i2++;
                jArrCopyOf[i2] = jArrCopyOf[i2] - ((long) i4);
            } while (i2 < 9);
            long j2 = jArrCopyOf[9];
            int i5 = -((int) (((j2 >> 31) & j2) >> 25));
            jArrCopyOf[9] = j2 + ((long) (i5 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - (((long) i5) * 19);
        }
        long j3 = jArrCopyOf[0];
        int i6 = -((int) (((j3 >> 31) & j3) >> 26));
        jArrCopyOf[0] = j3 + ((long) (i6 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i6);
        int i7 = 0;
        do {
            int i8 = 0;
            do {
                long j4 = jArrCopyOf[i8];
                int i9 = i8 & 1;
                long j5 = j4 >> A03[i9];
                iArr = A02;
                jArrCopyOf[i8] = j4 & ((long) iArr[i9]);
                i8++;
                jArrCopyOf[i8] = jArrCopyOf[i8] + ((long) ((int) j5));
            } while (i8 < 9);
            i7++;
        } while (i7 < 2);
        long j6 = jArrCopyOf[9];
        jArrCopyOf[9] = j6 & 33554431;
        long j7 = jArrCopyOf[0] + (((long) ((int) (j6 >> 25))) * 19);
        jArrCopyOf[0] = j7;
        int i10 = ((((int) j7) - 67108845) >> 31) ^ (-1);
        int i11 = 1;
        do {
            int i12 = (iArr[i11 & 1] ^ ((int) jArrCopyOf[i11])) ^ (-1);
            int i13 = i12 & (i12 << 16);
            int i14 = i13 & (i13 << 8);
            int i15 = i14 & (i14 << 4);
            int i16 = i15 & (i15 << 2);
            i10 &= (i16 & (i16 + i16)) >> 31;
            i11++;
        } while (i11 < 10);
        jArrCopyOf[0] = j7 - ((long) (67108845 & i10));
        long j8 = 33554431 & i10;
        jArrCopyOf[1] = jArrCopyOf[1] - j8;
        int i17 = 2;
        do {
            jArrCopyOf[i17] = jArrCopyOf[i17] - ((long) (67108863 & i10));
            int i18 = i17 + 1;
            jArrCopyOf[i18] = jArrCopyOf[i18] - j8;
            i17 += 2;
        } while (i17 < 10);
        int i19 = 0;
        do {
            jArrCopyOf[i19] = jArrCopyOf[i19] << A01[i19];
            i19++;
        } while (i19 < 10);
        byte[] bArr = new byte[32];
        do {
            int i20 = A00[iA06];
            long j9 = bArr[i20];
            long j10 = jArrCopyOf[iA06];
            int iA0D = MJm.A0D(bArr, (int) (j9 | (j10 & 255)), i20);
            bArr[iA0D] = (byte) (((long) bArr[iA0D]) | ((j10 >> 8) & 255));
            int i21 = i20 + 2;
            bArr[i21] = (byte) (((long) bArr[i21]) | ((j10 >> 16) & 255));
            int i22 = i20 + 3;
            iA06 = J27.A06((int) (((long) bArr[i22]) | ((j10 >> 24) & 255)), bArr, i22, iA06);
        } while (iA06 < 10);
        return bArr;
    }

    public static long[] A07(byte[] bArr) {
        long[] jArr = new long[10];
        int i = 0;
        do {
            int i2 = A00[i];
            int i3 = bArr[i2] & 255;
            int i4 = bArr[i2 + 1] & 255;
            int i5 = bArr[i2 + 2] & 255;
            int i6 = bArr[i2 + 3] & 255;
            jArr[i] = ((((((long) i3) | (((long) i4) << 8)) | (((long) i5) << 16)) | (((long) i6) << 24)) >> A01[i]) & ((long) A02[i & 1]);
            i++;
        } while (i < 10);
        return jArr;
    }
}
