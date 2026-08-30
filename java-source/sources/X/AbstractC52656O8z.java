package X;

/* JADX INFO: renamed from: X.O8z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52656O8z {
    public static final int[] A00 = {-19, -1, -1, -1, -1, -1, -1, Integer.MAX_VALUE};
    public static final int[] A01 = {-32595792, -7943725, 4688975, 3500415, 6194736, 33281959, -12573105, -1002827, 163343, 5703241};

    public static int A01(int[] iArr) {
        int i = 0;
        int i2 = 0;
        do {
            i2 |= iArr[i];
            i++;
        } while (i < 10);
        return ((i2 - 1) & (i2 ^ (-1))) >> 31;
    }

    public static void A06(int[] iArr) {
        int i = 1;
        iArr[0] = 1;
        do {
            iArr[i] = 0;
            i++;
        } while (i < 10);
    }

    public static void A07(int[] iArr, int i) {
        int i2 = 0;
        int i3 = -i;
        do {
            iArr[i2] = (iArr[i2] ^ i3) - i3;
            i2++;
        } while (i2 < 10);
    }

    public static void A0F(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = 0;
        do {
            MJm.A1F(iArr2, iArr3, i, iArr[i]);
            i++;
        } while (i < 10);
    }

    public static void A0G(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = iArr[0];
        int i2 = iArr2[0];
        int i3 = iArr[1];
        int i4 = iArr2[1];
        int i5 = iArr[2];
        int i6 = iArr2[2];
        int i7 = iArr[3];
        int i8 = iArr2[3];
        int i9 = iArr[4];
        int i10 = iArr2[4];
        int i11 = iArr[5];
        int i12 = iArr2[5];
        int i13 = iArr[6];
        int i14 = iArr2[6];
        int i15 = iArr[7];
        int i16 = iArr2[7];
        int i17 = iArr[8];
        int i18 = iArr2[8];
        int i19 = iArr[9];
        int i20 = iArr2[9];
        long j = i;
        long j2 = i2;
        long j3 = j * j2;
        long j4 = i4;
        long j5 = i3;
        long j6 = (j * j4) + (j5 * j2);
        long j7 = i6;
        long j8 = i5;
        long j9 = (j * j7) + (j5 * j4) + (j8 * j2);
        long j10 = i8;
        long j11 = i7;
        long j12 = (((j5 * j7) + (j8 * j4)) << 1) + (j * j10) + (j11 * j2);
        long j13 = i10;
        long j14 = (j * j13) + (j5 * j10) + (j11 * j4);
        long j15 = i9;
        long j16 = ((j8 * j7) << 1) + j14 + (j15 * j2);
        long j17 = ((((j5 * j13) + (j8 * j10)) + (j11 * j7)) + (j15 * j4)) << 1;
        long j18 = (((j8 * j13) + (j15 * j7)) << 1) + (j11 * j10);
        long j19 = (j11 * j13) + (j15 * j10);
        long j20 = (j15 * j13) << 1;
        long j21 = i11;
        long j22 = i12;
        long j23 = j21 * j22;
        long j24 = i14;
        long j25 = i13;
        long j26 = (j21 * j24) + (j25 * j22);
        long j27 = i16;
        long j28 = i15;
        long j29 = (j21 * j27) + (j25 * j24) + (j28 * j22);
        long j30 = ((j25 * j27) + (j28 * j24)) << 1;
        long j31 = i18;
        long j32 = i17;
        long j33 = j30 + (j21 * j31) + (j32 * j22);
        long j34 = (j28 * j27) << 1;
        long j35 = i20;
        long j36 = (j21 * j35) + (j25 * j31) + (j32 * j24);
        long j37 = i19;
        long j38 = j34 + j36 + (j37 * j22);
        long j39 = (j25 * j35) + (j28 * j31) + (j32 * j27) + (j37 * j24);
        long j40 = j3 - (j39 * 76);
        long j41 = j6 - (((((j28 * j35) + (j37 * j27)) << 1) + (j32 * j31)) * 38);
        long j42 = j9 - (((j32 * j35) + (j37 * j31)) * 38);
        long j43 = j12 - ((j37 * j35) * 76);
        long j44 = j17 - j23;
        long j45 = j18 - j26;
        long j46 = j19 - j29;
        long j47 = j20 - j33;
        long j48 = i + i11;
        long j49 = i2 + i12;
        long j50 = j48 * j49;
        long j51 = i4 + i14;
        long j52 = j48 * j51;
        long j53 = i3 + i13;
        long j54 = j52 + (j53 * j49);
        long j55 = i6 + i16;
        long j56 = i5 + i15;
        long j57 = (j48 * j55) + (j53 * j51) + (j56 * j49);
        long j58 = ((j53 * j55) + (j56 * j51)) << 1;
        long j59 = i8 + i18;
        long j60 = i7 + i17;
        long j61 = j58 + (j48 * j59) + (j60 * j49);
        long j62 = (j56 * j55) << 1;
        long j63 = i10 + i20;
        long j64 = (j48 * j63) + (j53 * j59) + (j60 * j51);
        long j65 = i9 + i19;
        long j66 = j62 + j64 + (j65 * j49);
        long j67 = ((((j53 * j63) + (j56 * j59)) + (j60 * j55)) + (j65 * j51)) << 1;
        long j68 = (((j56 * j63) + (j65 * j55)) << 1) + (j60 * j59);
        long j69 = (j60 * j63) + (j65 * j59);
        long j70 = j47 + (j61 - j43);
        int i21 = ((int) j70) & 67108863;
        long j71 = (j70 >> 26) + ((j66 - j16) - j38);
        long j72 = j40 + ((((j71 >> 25) + j67) - j44) * 38);
        iArr3[0] = ((int) j72) & 67108863;
        long j73 = (j72 >> 26) + ((j68 - j45) * 38) + j41;
        iArr3[1] = ((int) j73) & 67108863;
        long j74 = (j73 >> 26) + j42 + ((j69 - j46) * 38);
        iArr3[2] = ((int) j74) & 33554431;
        long j75 = (j74 >> 25) + j43 + ((((j65 * j63) << 1) - j47) * 38);
        iArr3[3] = ((int) j75) & 67108863;
        long j76 = (j75 >> 26) + j16 + (j38 * 38);
        iArr3[4] = ((int) j76) & 33554431;
        long j77 = (j76 >> 25) + j44 + (j50 - j40);
        iArr3[5] = ((int) j77) & 67108863;
        long j78 = (j77 >> 26) + j45 + (j54 - j41);
        iArr3[6] = ((int) j78) & 67108863;
        long j79 = (j78 >> 26) + j46 + (j57 - j42);
        iArr3[7] = 33554431 & ((int) j79);
        long j80 = (j79 >> 25) + ((long) i21);
        iArr3[8] = ((int) j80) & 67108863;
        iArr3[9] = (((int) j71) & 33554431) + ((int) (j80 >> 26));
    }

    public static void A0H(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = 0;
        do {
            iArr3[i] = iArr[i] - iArr2[i];
            i++;
        } while (i < 10);
    }

    public static void A0I(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        int i = 0;
        do {
            int i2 = iArr[i];
            int i3 = iArr2[i];
            iArr3[i] = i2 + i3;
            iArr4[i] = i2 - i3;
            i++;
        } while (i < 10);
    }

    public static int A00(byte[] bArr, int i) {
        int i2 = i + 1;
        int iA0G = MJo.A0G(bArr, i2, bArr[i] & 255);
        int i3 = i2 + 1;
        return (bArr[i3 + 1] << 24) | iA0G | ((bArr[i3] & 255) << 16);
    }

    public static void A04(byte[] bArr, int[] iArr, int i, int i2) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        int i7 = iArr[i + 4];
        A02((i4 << 26) | i3, bArr, i2);
        A02((i4 >>> 6) | (i5 << 20), bArr, i2 + 4);
        A02((i5 >>> 12) | (i6 << 13), bArr, i2 + 8);
        A02((i7 << 7) | (i6 >>> 19), bArr, i2 + 12);
    }

    public static void A05(int[] iArr) {
        int i = (iArr[9] >>> 23) & 1;
        A08(iArr, i);
        A08(iArr, -i);
    }

    public static void A08(int[] iArr, int i) {
        int i2 = iArr[9];
        long j = ((long) (((i2 >> 24) + i) * 19)) + ((long) iArr[0]);
        iArr[0] = ((int) j) & 67108863;
        long j2 = (j >> 26) + ((long) iArr[1]);
        iArr[1] = ((int) j2) & 67108863;
        long j3 = (j2 >> 26) + ((long) iArr[2]);
        iArr[2] = ((int) j3) & 33554431;
        long j4 = (j3 >> 25) + ((long) iArr[3]);
        iArr[3] = ((int) j4) & 67108863;
        long j5 = (j4 >> 26) + ((long) iArr[4]);
        iArr[4] = ((int) j5) & 33554431;
        long j6 = (j5 >> 25) + ((long) iArr[5]);
        iArr[5] = ((int) j6) & 67108863;
        long j7 = (j6 >> 26) + ((long) iArr[6]);
        iArr[6] = ((int) j7) & 67108863;
        long j8 = (j7 >> 26) + ((long) iArr[7]);
        iArr[7] = 33554431 & ((int) j8);
        long j9 = (j8 >> 25) + ((long) iArr[8]);
        iArr[8] = 67108863 & ((int) j9);
        iArr[9] = (16777215 & i2) + ((int) (j9 >> 26));
    }

    public static void A09(int[] iArr, int[] iArr2) {
        int i;
        int i2;
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[8];
        int iA0N = 0;
        do {
            iA0N = MJm.A0N(iArr, iArr3, iA0N);
        } while (iA0N < 10);
        A05(iArr3);
        A0E(iArr3, iArr4, 0, 0);
        A0E(iArr3, iArr4, 5, 4);
        int[] iArr5 = A00;
        int iNumberOfLeadingZeros = 256 - Integer.numberOfLeadingZeros(MJm.A0L(iArr5));
        int i3 = (iNumberOfLeadingZeros + 29) / 30;
        int[] iArr6 = new int[4];
        int[] iArr7 = new int[i3];
        int[] iArr8 = new int[i3];
        int[] iArr9 = new int[i3];
        int[] iArr10 = new int[i3];
        int[] iArr11 = new int[i3];
        iArr8[0] = 1;
        O3L.A01(iArr4, iArr10, iNumberOfLeadingZeros);
        O3L.A01(iArr5, iArr11, iNumberOfLeadingZeros);
        System.arraycopy(iArr11, 0, iArr9, 0, i3);
        int i4 = iArr11[0];
        int i5 = (2 - (i4 * i4)) * i4;
        int i6 = i5 * (2 - (i4 * i5));
        int i7 = i6 * (2 - (i4 * i6));
        int i8 = i7 * (2 - (i4 * i7));
        int i9 = (int) (((((long) iNumberOfLeadingZeros) * 150964) + 99243) >>> 16);
        int i10 = 0;
        for (int i11 = 0; i11 < i9; i11 += 30) {
            int i12 = iArr9[0];
            int i13 = iArr10[0];
            int i14 = 1073741824;
            int i15 = 1073741824;
            int i16 = 0;
            int i17 = 0;
            for (int i18 = 0; i18 < 30; i18++) {
                int i19 = i10 >> 31;
                int i20 = -(i13 & 1);
                int i21 = i13 - ((i12 ^ i19) & i20);
                int i22 = i17 - ((i14 ^ i19) & i20);
                int i23 = i15 - ((i16 ^ i19) & i20);
                int i24 = (i19 ^ (-1)) & i20;
                i10 = (i10 ^ i24) + 1;
                i12 += i21 & i24;
                i14 += i22 & i24;
                i16 += i24 & i23;
                i13 = i21 >> 1;
                i17 = i22 >> 1;
                i15 = i23 >> 1;
            }
            iArr6[0] = i14;
            iArr6[1] = i16;
            MJn.A1Q(iArr6, i17, i15);
            O3L.A03(iArr7, iArr8, iArr6, iArr11, i3, i8);
            O3L.A02(iArr9, iArr10, iArr6, i3);
        }
        int i25 = i3 - 1;
        int i26 = iArr9[i25] >> 31;
        int i27 = 0;
        for (int i28 = 0; i28 < i25; i28++) {
            int i29 = i27 + ((iArr9[i28] ^ i26) - i26);
            iArr9[i28] = 1073741823 & i29;
            i27 = i29 >> 30;
        }
        iArr9[i25] = i27 + ((iArr9[i25] ^ i26) - i26);
        int i30 = iArr7[i25] >> 31;
        int i31 = 0;
        for (int i32 = 0; i32 < i25; i32++) {
            int i33 = i31 + (((iArr7[i32] + (iArr11[i32] & i30)) ^ i26) - i26);
            iArr7[i32] = 1073741823 & i33;
            i31 = i33 >> 30;
        }
        int i34 = i31 + (((iArr7[i25] + (i30 & iArr11[i25])) ^ i26) - i26);
        iArr7[i25] = i34;
        int i35 = i34 >> 31;
        int i36 = 0;
        for (int i37 = 0; i37 < i25; i37++) {
            int i38 = i36 + iArr7[i37] + (iArr11[i37] & i35);
            iArr7[i37] = i38 & 1073741823;
            i36 = i38 >> 30;
        }
        iArr7[i25] = i36 + iArr7[i25] + (i35 & iArr11[i25]);
        O3L.A00(iArr7, iArr4, iNumberOfLeadingZeros);
        int i39 = 1;
        do {
            i = i39;
            i39++;
        } while (i < i3);
        int i40 = 1;
        do {
            i2 = i40;
            i40++;
        } while (i2 < i3);
        A0D(iArr4, iArr2, 0, 0);
        A0D(iArr4, iArr2, 4, 5);
        iArr2[9] = iArr2[9] & 16777215;
    }

    public static void A0D(int[] iArr, int[] iArr2, int i, int i2) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        iArr2[i2] = i3 & 67108863;
        iArr2[i2 + 1] = ((i3 >>> 26) | (i4 << 6)) & 67108863;
        iArr2[i2 + 2] = ((i5 << 12) | (i4 >>> 20)) & 33554431;
        iArr2[i2 + 3] = ((i6 << 19) | (i5 >>> 13)) & 67108863;
        iArr2[i2 + 4] = i6 >>> 7;
    }

    public static void A0E(int[] iArr, int[] iArr2, int i, int i2) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        int i7 = iArr[i + 4];
        iArr2[i2] = i3 | (i4 << 26);
        iArr2[i2 + 1] = (i4 >>> 6) | (i5 << 20);
        iArr2[i2 + 2] = (i5 >>> 12) | (i6 << 13);
        iArr2[i2 + 3] = (i7 << 7) | (i6 >>> 19);
    }

    public static void A02(int i, byte[] bArr, int i2) {
        bArr[MJm.A0D(bArr, i >>> 16, MJm.A0D(bArr, i >>> 8, MJm.A0D(bArr, i, i2)))] = (byte) (i >>> 24);
    }

    public static void A03(byte[] bArr, int[] iArr, int i, int i2) {
        int iA00 = A00(bArr, i);
        int iA01 = A00(bArr, i + 4);
        int iA02 = A00(bArr, i + 8);
        int iA03 = A00(bArr, i + 12);
        iArr[i2] = iA00 & 67108863;
        iArr[i2 + 1] = ((iA00 >>> 26) | (iA01 << 6)) & 67108863;
        iArr[i2 + 2] = ((iA02 << 12) | (iA01 >>> 20)) & 33554431;
        iArr[i2 + 3] = ((iA03 << 19) | (iA02 >>> 13)) & 67108863;
        iArr[i2 + 4] = iA03 >>> 7;
    }

    public static void A0A(int[] iArr, int[] iArr2) {
        int iA0E = MJm.A0E(iArr);
        int iA0F = MJm.A0F(iArr);
        int iA0G = MJm.A0G(iArr);
        int iA0H = MJm.A0H(iArr);
        int iA0I = MJm.A0I(iArr);
        int iA0J = MJm.A0J(iArr);
        int iA0K = MJm.A0K(iArr);
        int iA0L = MJm.A0L(iArr);
        int i = iArr[8];
        long j = ((long) iA0G) * 121666;
        int i2 = ((int) j) & 33554431;
        long j2 = ((long) iA0I) * 121666;
        int i3 = ((int) j2) & 33554431;
        long j3 = ((long) iA0L) * 121666;
        int i4 = ((int) j3) & 33554431;
        long j4 = ((long) iArr[9]) * 121666;
        int i5 = ((int) j4) & 33554431;
        long j5 = ((j4 >> 25) * 38) + (((long) iA0E) * 121666);
        iArr2[0] = ((int) j5) & 67108863;
        long j6 = (j2 >> 25) + (((long) iA0J) * 121666);
        iArr2[5] = ((int) j6) & 67108863;
        long j7 = (j5 >> 26) + (((long) iA0F) * 121666);
        iArr2[1] = ((int) j7) & 67108863;
        long j8 = (j >> 25) + (((long) iA0H) * 121666);
        iArr2[3] = ((int) j8) & 67108863;
        long j9 = (j6 >> 26) + (((long) iA0K) * 121666);
        iArr2[6] = ((int) j9) & 67108863;
        long j10 = (j3 >> 25) + (((long) i) * 121666);
        iArr2[8] = ((int) j10) & 67108863;
        iArr2[2] = i2 + ((int) (j7 >> 26));
        iArr2[4] = i3 + ((int) (j8 >> 26));
        iArr2[7] = ((int) (j9 >> 26)) + i4;
        iArr2[9] = i5 + ((int) (j10 >> 26));
    }

    public static void A0B(int[] iArr, int[] iArr2) {
        int iA0E = MJm.A0E(iArr);
        int iA0F = MJm.A0F(iArr);
        int iA0G = MJm.A0G(iArr);
        int iA0H = MJm.A0H(iArr);
        int iA0I = MJm.A0I(iArr);
        int iA0J = MJm.A0J(iArr);
        int iA0K = MJm.A0K(iArr);
        int iA0L = MJm.A0L(iArr);
        int i = iArr[8];
        int i2 = iArr[9];
        long j = iA0E;
        long j2 = iA0F * 2;
        long j3 = j * j2;
        long j4 = iA0G * 2;
        long j5 = iA0F;
        long j6 = (j * j4) + (j5 * j5);
        long j7 = iA0H * 2;
        long j8 = (j2 * j4) + (j * j7);
        long j9 = iA0I * 2;
        long j10 = (((long) iA0G) * j4) + (j * j9) + (j5 * j7);
        long j11 = (j2 * j9) + (j4 * j7);
        long j12 = iA0H;
        long j13 = (j4 * j9) + (j12 * j12);
        long j14 = j12 * j9;
        long j15 = ((long) iA0I) * j9;
        long j16 = iA0J;
        long j17 = j16 * j16;
        long j18 = iA0K * 2;
        long j19 = j16 * j18;
        long j20 = iA0L * 2;
        long j21 = iA0K;
        long j22 = (j16 * j20) + (j21 * j21);
        long j23 = i * 2;
        long j24 = (j18 * j20) + (j16 * j23);
        long j25 = i2 * 2;
        long j26 = (((long) iA0L) * j20) + (j16 * j25) + (j21 * j23);
        long j27 = i;
        long j28 = (j * j) - (((j18 * j25) + (j20 * j23)) * 38);
        long j29 = j3 - (((j20 * j25) + (j27 * j27)) * 38);
        long j30 = j6 - ((j27 * j25) * 38);
        long j31 = j8 - ((((long) i2) * j25) * 38);
        long j32 = j11 - j17;
        long j33 = j13 - j19;
        long j34 = j14 - j22;
        long j35 = j15 - j24;
        int i3 = iA0F + iA0K;
        int i4 = iA0G + iA0L;
        int i5 = iA0H + i;
        int i6 = iA0I + i2;
        long j36 = iA0E + iA0J;
        long j37 = j36 * j36;
        long j38 = i3 * 2;
        long j39 = j36 * j38;
        long j40 = i4 * 2;
        long j41 = i3;
        long j42 = (j36 * j40) + (j41 * j41);
        long j43 = i5 * 2;
        long j44 = (j38 * j40) + (j36 * j43);
        long j45 = i6 * 2;
        long j46 = (((long) i4) * j40) + (j36 * j45) + (j41 * j43);
        long j47 = (j38 * j45) + (j40 * j43);
        long j48 = i5;
        long j49 = (j40 * j45) + (j48 * j48);
        long j50 = j35 + (j44 - j31);
        int i7 = ((int) j50) & 67108863;
        long j51 = (j50 >> 26) + ((j46 - j10) - j26);
        long j52 = j28 + ((((j51 >> 25) + j47) - j32) * 38);
        iArr2[0] = ((int) j52) & 67108863;
        long j53 = (j52 >> 26) + j29 + ((j49 - j33) * 38);
        iArr2[1] = ((int) j53) & 67108863;
        long j54 = (j53 >> 26) + j30 + (((j48 * j45) - j34) * 38);
        iArr2[2] = ((int) j54) & 33554431;
        long j55 = (j54 >> 25) + j31 + (((((long) i6) * j45) - j35) * 38);
        iArr2[3] = ((int) j55) & 67108863;
        long j56 = (j55 >> 26) + j10 + (j26 * 38);
        iArr2[4] = ((int) j56) & 33554431;
        long j57 = (j56 >> 25) + j32 + (j37 - j28);
        iArr2[5] = ((int) j57) & 67108863;
        long j58 = (j57 >> 26) + j33 + (j39 - j29);
        iArr2[6] = ((int) j58) & 67108863;
        long j59 = (j58 >> 26) + j34 + (j42 - j30);
        iArr2[7] = 33554431 & ((int) j59);
        long j60 = (j59 >> 25) + ((long) i7);
        iArr2[8] = ((int) j60) & 67108863;
        iArr2[9] = (((int) j51) & 33554431) + ((int) (j60 >> 26));
    }

    public static void A0C(int[] iArr, int[] iArr2, int i) {
        A0B(iArr, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            } else {
                A0B(iArr2, iArr2);
            }
        }
    }
}
