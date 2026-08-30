package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L12 {
    public static final int A00;
    public static final int A01;
    public static final int A02;
    public static final int A03;
    public static final byte[] A04 = new byte[16];
    public static final byte[] A05;

    public static void A00(int[] iArr, int[] iArr2, int i) {
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        long j = 0;
        while (i > 0) {
            if (i4 < Math.min(30, i)) {
                j |= (((long) iArr[i2]) & GarminVoiceMessageNative.DURATION_MASK) << i4;
                i4 += 32;
                i2++;
            }
            iArr2[i3] = ((int) j) & 1073741823;
            j >>>= 30;
            i4 -= 30;
            i -= 30;
            i3++;
        }
    }

    public static final byte[] A01(byte[] bArr, byte[] bArr2) {
        boolean zA1a = AbstractC466725u.A1a(bArr, bArr2, 0);
        byte[] bArrA02 = A02(bArr, bArr2);
        byte[] bArr3 = new byte[32];
        byte[] bArr4 = A04;
        int[] iArr = new int[16];
        int iA01 = AbstractC33911eL.A01(bArr4, 0);
        int iA02 = AbstractC33911eL.A01(bArr4, 4);
        int iA03 = AbstractC33911eL.A01(bArr4, 8);
        int iA04 = AbstractC33911eL.A01(bArr4, 12);
        int i = A00;
        iArr[0] = i;
        iArr[zA1a ? 1 : 0] = AbstractC33911eL.A01(bArrA02, 0);
        iArr[2] = AbstractC33911eL.A01(bArrA02, 4);
        iArr[3] = AbstractC33911eL.A01(bArrA02, 8);
        iArr[4] = AbstractC33911eL.A01(bArrA02, 12);
        int i2 = A02;
        iArr[5] = i2;
        iArr[6] = iA01;
        iArr[7] = iA02;
        iArr[8] = iA03;
        iArr[9] = iA04;
        int i3 = A03;
        iArr[10] = i3;
        iArr[11] = AbstractC33911eL.A01(bArrA02, 16);
        iArr[12] = AbstractC33911eL.A01(bArrA02, 20);
        iArr[13] = AbstractC33911eL.A01(bArrA02, 24);
        iArr[14] = AbstractC33911eL.A01(bArrA02, 28);
        int i4 = A01;
        iArr[15] = i4;
        C53923Olf.A02(iArr, iArr);
        int i5 = iArr[0] - i;
        iArr[0] = i5;
        iArr[5] = iArr[5] - i2;
        iArr[10] = iArr[10] - i3;
        iArr[15] = iArr[15] - i4;
        iArr[6] = iArr[6] - iA01;
        iArr[7] = iArr[7] - iA02;
        iArr[8] = iArr[8] - iA03;
        int i6 = iArr[9] - iA04;
        iArr[9] = i6;
        AbstractC33911eL.A03(i5, bArr3, 0);
        AbstractC33911eL.A03(iArr[5], bArr3, 4);
        AbstractC33911eL.A03(iArr[10], bArr3, 8);
        AbstractC33911eL.A03(iArr[15], bArr3, 12);
        AbstractC33911eL.A03(iArr[6], bArr3, 16);
        AbstractC33911eL.A03(iArr[7], bArr3, 20);
        AbstractC33911eL.A03(iArr[8], bArr3, 24);
        AbstractC33911eL.A03(i6, bArr3, 28);
        return bArr3;
    }

    static {
        byte[] bArrA1Z = AbstractC81793li.A1Z("expand 32-byte k");
        A05 = bArrA1Z;
        A00 = AbstractC33911eL.A01(bArrA1Z, 0);
        A02 = AbstractC33911eL.A01(bArrA1Z, 4);
        A03 = AbstractC33911eL.A01(bArrA1Z, 8);
        A01 = AbstractC33911eL.A01(bArrA1Z, 12);
    }

    public static final byte[] A02(byte[] bArr, byte[] bArr2) {
        int i;
        byte[] bArr3 = new byte[32];
        int[] iArr = new int[8];
        int i2 = 0;
        do {
            int i3 = i2 * 4;
            int i4 = bArr2[i3] & 255;
            int i5 = i3 + 1;
            int i6 = i4 | ((bArr2[i5] & 255) << 8);
            int i7 = i5 + 1;
            iArr[i2] = (bArr2[i7 + 1] << 24) | i6 | ((bArr2[i7] & 255) << 16);
            i2++;
        } while (i2 < 8);
        iArr[0] = iArr[0] & (-8);
        int i8 = iArr[7] & Integer.MAX_VALUE;
        iArr[7] = i8;
        iArr[7] = i8 | 1073741824;
        int[] iArr2 = new int[10];
        L3V.A02(bArr, iArr2, 0, 0);
        L3V.A02(bArr, iArr2, 16, 5);
        iArr2[9] = iArr2[9] & 16777215;
        int[] iArr3 = new int[10];
        int i9 = 0;
        int i10 = 0;
        do {
            iArr3[i10] = iArr2[i10];
            i10++;
        } while (i10 < 10);
        int[] iArr4 = new int[10];
        iArr4[0] = 1;
        int[] iArr5 = new int[10];
        iArr5[0] = 1;
        int[] iArr6 = new int[10];
        int[] iArr7 = new int[10];
        int[] iArr8 = new int[10];
        int i11 = 254;
        int i12 = 1;
        while (true) {
            int i13 = 0;
            do {
                int i14 = iArr5[i13];
                int i15 = iArr6[i13];
                iArr7[i13] = i14 + i15;
                iArr5[i13] = i14 - i15;
                i13++;
            } while (i13 < 10);
            int i16 = 0;
            do {
                int i17 = iArr3[i16];
                int i18 = iArr4[i16];
                iArr6[i16] = i17 + i18;
                iArr3[i16] = i17 - i18;
                i16++;
            } while (i16 < 10);
            L3V.A09(iArr7, iArr3, iArr7);
            L3V.A09(iArr5, iArr6, iArr5);
            L3V.A06(iArr6, iArr6);
            L3V.A06(iArr3, iArr3);
            int i19 = 0;
            do {
                iArr8[i19] = iArr6[i19] - iArr3[i19];
                i19++;
            } while (i19 < 10);
            L3V.A05(iArr8, iArr4);
            int i20 = 0;
            do {
                iArr4[i20] = iArr4[i20] + iArr3[i20];
                i20++;
            } while (i20 < 10);
            L3V.A09(iArr4, iArr8, iArr4);
            L3V.A09(iArr3, iArr6, iArr3);
            int i21 = 0;
            do {
                int i22 = iArr7[i21];
                int i23 = iArr5[i21];
                iArr5[i21] = i22 + i23;
                iArr6[i21] = i22 - i23;
                i21++;
            } while (i21 < 10);
            L3V.A06(iArr5, iArr5);
            L3V.A06(iArr6, iArr6);
            L3V.A09(iArr6, iArr2, iArr6);
            i11--;
            int i24 = (iArr[i11 >>> 5] >>> (i11 & 31)) & 1;
            int i25 = i12 ^ i24;
            int i26 = 0;
            int i27 = -i25;
            do {
                int i28 = iArr3[i26];
                int i29 = iArr5[i26];
                int i30 = (i28 ^ i29) & i27;
                iArr3[i26] = i28 ^ i30;
                iArr5[i26] = i29 ^ i30;
                i26++;
            } while (i26 < 10);
            int i31 = 0;
            int i32 = -i25;
            do {
                int i33 = iArr4[i31];
                int i34 = iArr6[i31];
                int i35 = (i33 ^ i34) & i32;
                iArr4[i31] = i33 ^ i35;
                iArr6[i31] = i34 ^ i35;
                i31++;
            } while (i31 < 10);
            if (i11 < 3) {
                break;
            }
            i12 = i24;
        }
        do {
            int[] iArr9 = new int[10];
            int[] iArr10 = new int[10];
            int i36 = 0;
            do {
                int i37 = iArr3[i36];
                int i38 = iArr4[i36];
                iArr9[i36] = i37 + i38;
                iArr10[i36] = i37 - i38;
                i36++;
            } while (i36 < 10);
            L3V.A06(iArr9, iArr9);
            L3V.A06(iArr10, iArr10);
            L3V.A09(iArr9, iArr10, iArr3);
            int i39 = 0;
            do {
                iArr9[i39] = iArr9[i39] - iArr10[i39];
                i39++;
            } while (i39 < 10);
            L3V.A05(iArr9, iArr4);
            int i40 = 0;
            do {
                iArr4[i40] = iArr4[i40] + iArr10[i40];
                i40++;
            } while (i40 < 10);
            L3V.A09(iArr4, iArr9, iArr4);
            i9++;
        } while (i9 < 3);
        int[] iArr11 = new int[10];
        int[] iArr12 = new int[8];
        int i41 = 0;
        do {
            iArr11[i41] = iArr4[i41];
            i41++;
        } while (i41 < 10);
        int i42 = (iArr11[9] >>> 23) & 1;
        L3V.A04(iArr11, i42);
        L3V.A04(iArr11, -i42);
        L3V.A08(iArr11, iArr12, 0, 0);
        L3V.A08(iArr11, iArr12, 5, 4);
        int[] iArr13 = L3V.A00;
        int iNumberOfLeadingZeros = 256 - Integer.numberOfLeadingZeros(iArr13[7]);
        int i43 = (iNumberOfLeadingZeros + 29) / 30;
        int[] iArr14 = new int[4];
        int[] iArr15 = new int[i43];
        int[] iArr16 = new int[i43];
        int[] iArr17 = new int[i43];
        int[] iArr18 = new int[i43];
        int[] iArr19 = new int[i43];
        iArr16[0] = 1;
        A00(iArr12, iArr18, iNumberOfLeadingZeros);
        A00(iArr13, iArr19, iNumberOfLeadingZeros);
        System.arraycopy(iArr19, 0, iArr17, 0, i43);
        int i44 = iArr19[0];
        int i45 = (2 - (i44 * i44)) * i44;
        int i46 = i45 * (2 - (i44 * i45));
        int i47 = i46 * (2 - (i44 * i46));
        int i48 = i47 * (2 - (i44 * i47));
        int i49 = ((iNumberOfLeadingZeros * 49) + (iNumberOfLeadingZeros < 46 ? 80 : 47)) / 17;
        int i50 = -1;
        for (int i51 = 0; i51 < i49; i51 += 30) {
            int i52 = iArr17[0];
            int i53 = iArr18[0];
            int i54 = 1;
            int i55 = 0;
            int i56 = 0;
            int i57 = 1;
            for (int i58 = 0; i58 < 30; i58++) {
                int i59 = i50 >> 31;
                int i60 = -(i53 & 1);
                int i61 = i53 + (((i52 ^ i59) - i59) & i60);
                i56 += ((i54 ^ i59) - i59) & i60;
                i57 += ((i55 ^ i59) - i59) & i60;
                int i62 = i59 & i60;
                i50 = (i50 ^ i62) - (i62 + 1);
                i52 += i61 & i62;
                i53 = i61 >> 1;
                i54 = (i54 + (i56 & i62)) << 1;
                i55 = (i55 + (i62 & i57)) << 1;
            }
            iArr14[0] = i54;
            iArr14[1] = i55;
            iArr14[2] = i56;
            iArr14[3] = i57;
            int i63 = iArr14[0];
            int i64 = iArr14[1];
            int i65 = iArr14[2];
            int i66 = i43 - 1;
            int i67 = iArr15[i66] >> 31;
            int i68 = iArr16[i66] >> 31;
            int i69 = (i63 & i67) + (i64 & i68);
            int i70 = (i67 & i65) + (i68 & i57);
            int i71 = iArr19[0];
            int i72 = iArr15[0];
            int i73 = iArr16[0];
            long j = i72;
            long j2 = ((long) i63) * j;
            long j3 = i73;
            long j4 = j2 + (((long) i64) * j3);
            long j5 = ((long) i65) * j;
            long j6 = i57;
            long j7 = j5 + (j6 * j3);
            int i74 = i69 - (((((int) j4) * i48) + i69) & 1073741823);
            int i75 = i70 - (((((int) j7) * i48) + i70) & 1073741823);
            long j8 = i71;
            long j9 = (j4 + (j8 * ((long) i74))) >> 30;
            long j10 = (j7 + (j8 * ((long) i75))) >> 30;
            for (int i76 = 1; i76 < i43; i76++) {
                int i77 = iArr19[i76];
                int i78 = iArr15[i76];
                int i79 = iArr16[i76];
                long j11 = i78;
                long j12 = ((long) i63) * j11;
                long j13 = i79;
                long j14 = i77;
                long j15 = j9 + j12 + (((long) i64) * j13) + (((long) i74) * j14);
                long j16 = j10 + (((long) i65) * j11) + (j6 * j13) + (j14 * ((long) i75));
                int i80 = i76 - 1;
                iArr15[i80] = ((int) j15) & 1073741823;
                j9 = j15 >> 30;
                iArr16[i80] = ((int) j16) & 1073741823;
                j10 = j16 >> 30;
            }
            iArr15[i66] = (int) j9;
            iArr16[i66] = (int) j10;
            int i81 = iArr14[0];
            int i82 = iArr14[1];
            int i83 = iArr14[2];
            int i84 = iArr14[3];
            int i85 = iArr17[0];
            int i86 = iArr18[0];
            long j17 = i85;
            long j18 = i86;
            long j19 = ((((long) i81) * j17) + (((long) i82) * j18)) >> 30;
            long j20 = ((((long) i83) * j17) + (((long) i84) * j18)) >> 30;
            for (int i87 = 1; i87 < i43; i87++) {
                int i88 = iArr17[i87];
                int i89 = iArr18[i87];
                long j21 = i88;
                long j22 = ((long) i81) * j21;
                long j23 = i89;
                long j24 = j19 + j22 + (((long) i82) * j23);
                long j25 = j20 + (((long) i83) * j21) + (((long) i84) * j23);
                int i90 = i87 - 1;
                iArr17[i90] = ((int) j24) & 1073741823;
                j19 = j24 >> 30;
                iArr18[i90] = 1073741823 & ((int) j25);
                j20 = j25 >> 30;
            }
            iArr17[i66] = (int) j19;
            iArr18[i43 - 1] = (int) j20;
        }
        int i91 = i43 - 1;
        int i92 = iArr17[i91] >> 31;
        int i93 = 0;
        for (int i94 = 0; i94 < i91; i94++) {
            int i95 = i93 + ((iArr17[i94] ^ i92) - i92);
            iArr17[i94] = 1073741823 & i95;
            i93 = i95 >> 30;
        }
        iArr17[i91] = i93 + ((iArr17[i91] ^ i92) - i92);
        int i96 = iArr15[i91] >> 31;
        int i97 = 0;
        for (int i98 = 0; i98 < i91; i98++) {
            int i99 = i97 + (((iArr15[i98] + (iArr19[i98] & i96)) ^ i92) - i92);
            iArr15[i98] = 1073741823 & i99;
            i97 = i99 >> 30;
        }
        int i100 = i97 + (((iArr15[i91] + (i96 & iArr19[i91])) ^ i92) - i92);
        iArr15[i91] = i100;
        int i101 = i100 >> 31;
        int i102 = 0;
        for (int i103 = 0; i103 < i91; i103++) {
            int i104 = i102 + iArr15[i103] + (iArr19[i103] & i101);
            iArr15[i103] = i104 & 1073741823;
            i102 = i104 >> 30;
        }
        iArr15[i91] = i102 + iArr15[i91] + (i101 & iArr19[i91]);
        int i105 = 0;
        int i106 = 0;
        int i107 = 0;
        long j26 = 0;
        while (iNumberOfLeadingZeros > 0) {
            while (i107 < Math.min(32, iNumberOfLeadingZeros)) {
                j26 |= ((long) iArr15[i105]) << i107;
                i107 += 30;
                i105++;
            }
            iArr12[i106] = (int) j26;
            j26 >>>= 32;
            i107 -= 32;
            iNumberOfLeadingZeros -= 32;
            i106++;
        }
        int i108 = 1;
        do {
            i = i108;
            i108++;
        } while (i < i43);
        for (int i109 = 0; i109 < i43; i109++) {
        }
        L3V.A07(iArr12, iArr4, 0, 0);
        L3V.A07(iArr12, iArr4, 4, 5);
        iArr4[9] = iArr4[9] & 16777215;
        L3V.A09(iArr3, iArr4, iArr3);
        int i110 = (iArr3[9] >>> 23) & 1;
        L3V.A04(iArr3, i110);
        L3V.A04(iArr3, -i110);
        L3V.A03(bArr3, iArr3, 0, 0);
        L3V.A03(bArr3, iArr3, 5, 16);
        return bArr3;
    }

    public static final byte[] A03(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, int i) {
        byte[] bArrA00 = AbstractC33781e8.A00(AbstractC33551dj.A06(A02(bArr2, bArr4), A02(bArr, bArr4), bArr2, bArr3), bArr5, 64);
        C000700h.A09(bArrA00);
        return i != 1 ? AnonymousClass027.A08(bArrA00, 32, 64) : AnonymousClass027.A08(bArrA00, 0, 32);
    }
}
