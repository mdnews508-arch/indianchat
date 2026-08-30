package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.O8h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52649O8h {
    public static int[] A00;
    public static NXD[] A01;
    public static NXD[] A02;
    public static final int[] A06 = {-19, -1, -1, -1, -1, -1, -1, Integer.MAX_VALUE};
    public static final int[] A04 = {1886001095, 1339575613, 1980447930, 258412557, -95215574, -959694548, 2013120334, 2047061138};
    public static final int[] A05 = {-1886001114, -1339575614, -1980447931, -258412558, 95215573, 959694547, -2013120335, 100422509};
    public static final int[] A0A = {52811034, 25909283, 8072341, 50637101, 13785486, 30858332, 20483199, 20966410, 43936626, 4379245};
    public static final int[] A0B = {40265304, 26843545, 6710886, 53687091, 13421772, 40265318, 26843545, 6710886, 53687091, 13421772};
    public static final int[] A08 = {12052516, 1174424, 4087752, 38672185, 20040971, 21899680, 55468344, 20105554, 66708015, 9981791};
    public static final int[] A09 = {66430571, 45040722, 4842939, 15895846, 18981244, 46308410, 4697481, 8903007, 53646190, 12474675};
    public static final int[] A03 = {56195235, 47411844, 25868126, 40503822, 57364, 58321048, 30416477, 31930572, 57760639, 10749657};
    public static final int[] A0C = {45281625, 27714825, 18181821, 13898781, 114729, 49533232, 60832955, 30306712, 48412415, 4722099};
    public static final int[] A0D = {23454386, 55429651, 2809210, 27797563, 229458, 31957600, 54557047, 27058993, 29715967, 9444199};
    public static final Object A07 = AbstractC81763lf.A0p();

    public static void A06(C51051NYi c51051NYi, C51051NYi c51051NYi2, C51051NYi c51051NYi3, int[] iArr, int[] iArr2) {
        int[] iArr3 = c51051NYi3.A01;
        int[] iArr4 = c51051NYi3.A02;
        AbstractC52656O8z.A0I(c51051NYi.A02, c51051NYi.A01, iArr4, iArr3);
        AbstractC52656O8z.A0I(c51051NYi2.A02, c51051NYi2.A01, iArr2, iArr);
        AbstractC52656O8z.A0G(iArr3, iArr, iArr3);
        AbstractC52656O8z.A0G(iArr4, iArr2, iArr4);
        AbstractC52656O8z.A0G(c51051NYi.A00, c51051NYi2.A00, iArr);
        AbstractC52656O8z.A0G(iArr, A0C, iArr);
        int[] iArr5 = c51051NYi.A03;
        AbstractC52656O8z.A0F(iArr5, iArr5, iArr2);
        AbstractC52656O8z.A0G(iArr2, c51051NYi2.A03, iArr2);
        AbstractC52656O8z.A0I(iArr4, iArr3, iArr4, iArr3);
        AbstractC52656O8z.A0I(iArr2, iArr, iArr2, iArr);
        AbstractC52656O8z.A0G(iArr3, iArr4, c51051NYi3.A00);
        AbstractC52656O8z.A0G(iArr, iArr2, c51051NYi3.A03);
        AbstractC52656O8z.A0G(iArr3, iArr, iArr3);
        AbstractC52656O8z.A0G(iArr4, iArr2, iArr4);
    }

    public static void A08(C51052NYj c51052NYj, NV6 nv6, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, boolean z) {
        int[] iArr6 = nv6.A00;
        int[] iArr7 = iArr3;
        int[] iArr8 = iArr4;
        if (z) {
            iArr8 = iArr3;
            iArr7 = iArr4;
        }
        AbstractC52656O8z.A0I(iArr4, iArr3, iArr4, iArr3);
        AbstractC52656O8z.A0G(iArr7, c51052NYj.A01, iArr7);
        AbstractC52656O8z.A0G(iArr8, c51052NYj.A02, iArr8);
        AbstractC52656O8z.A0G(iArr, iArr2, iArr6);
        AbstractC52656O8z.A0G(iArr6, c51052NYj.A00, iArr6);
        AbstractC52656O8z.A0G(iArr5, c51052NYj.A03, iArr5);
        AbstractC52656O8z.A0I(iArr4, iArr3, iArr2, iArr);
        AbstractC52656O8z.A0I(iArr5, iArr6, iArr8, iArr7);
        AbstractC52656O8z.A0G(iArr3, iArr4, iArr5);
        AbstractC52656O8z.A0G(iArr3, iArr, iArr3);
        AbstractC52656O8z.A0G(iArr4, iArr2, iArr4);
    }

    public static void A0A(byte[] bArr, byte[] bArr2) {
        System.arraycopy(bArr, 0, bArr2, 0, 32);
        bArr2[0] = (byte) (bArr2[0] & 248);
        byte b = (byte) (bArr2[31] & 127);
        bArr2[31] = b;
        bArr2[31] = (byte) (b | 64);
    }

    public static int A00(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[10];
        int[] iArr5 = new int[10];
        AbstractC52656O8z.A0B(iArr, iArr4);
        AbstractC52656O8z.A0B(iArr2, iArr5);
        AbstractC52656O8z.A0G(iArr4, iArr5, iArr3);
        AbstractC52656O8z.A0H(iArr4, iArr5, iArr4);
        AbstractC52656O8z.A0G(iArr3, A03, iArr3);
        MJm.A1E(iArr3, 0);
        AbstractC52656O8z.A0F(iArr3, iArr4, iArr3);
        AbstractC52656O8z.A05(iArr3);
        AbstractC52656O8z.A05(iArr5);
        return AbstractC52656O8z.A01(iArr3) & (AbstractC52656O8z.A01(iArr5) ^ (-1));
    }

    public static void A01() {
        int iNumberOfLeadingZeros;
        int[] iArr;
        int i;
        synchronized (A07) {
            if (A00 == null) {
                C51051NYi[] c51051NYiArr = new C51051NYi[96];
                int[] iArr2 = new int[10];
                int[] iArr3 = new int[10];
                int[] iArr4 = new int[10];
                int[] iArr5 = new int[10];
                int[] iArr6 = A0A;
                int iA0N = 0;
                do {
                    iA0N = MJm.A0N(iArr6, iArr4, iA0N);
                } while (iA0N < 10);
                int[] iArr7 = A0B;
                int iA0N2 = 0;
                do {
                    iA0N2 = MJm.A0N(iArr7, iArr5, iA0N2);
                } while (iA0N2 < 10);
                C51051NYi c51051NYi = new C51051NYi();
                int[] iArr8 = c51051NYi.A01;
                int iA0N3 = 0;
                do {
                    iA0N3 = MJm.A0N(iArr4, iArr8, iA0N3);
                } while (iA0N3 < 10);
                int[] iArr9 = c51051NYi.A02;
                int iA0N4 = 0;
                do {
                    iA0N4 = MJm.A0N(iArr5, iArr9, iA0N4);
                } while (iA0N4 < 10);
                AbstractC52656O8z.A06(c51051NYi.A03);
                AbstractC52656O8z.A0G(iArr4, iArr5, c51051NYi.A00);
                c51051NYiArr[0] = c51051NYi;
                C51051NYi c51051NYi2 = new C51051NYi();
                A06(c51051NYi, c51051NYi, c51051NYi2, iArr2, iArr3);
                int i2 = 1;
                do {
                    C51051NYi c51051NYi3 = new C51051NYi();
                    A06(c51051NYiArr[i2 - 1], c51051NYi2, c51051NYi3, iArr2, iArr3);
                    c51051NYiArr[i2] = c51051NYi3;
                    i2++;
                } while (i2 < 16);
                int[] iArr10 = new int[10];
                int[] iArr11 = new int[10];
                int[] iArr12 = A08;
                int iA0N5 = 0;
                do {
                    iA0N5 = MJm.A0N(iArr12, iArr10, iA0N5);
                } while (iA0N5 < 10);
                int[] iArr13 = A09;
                int iA0N6 = 0;
                do {
                    iA0N6 = MJm.A0N(iArr13, iArr11, iA0N6);
                } while (iA0N6 < 10);
                C51051NYi c51051NYi4 = new C51051NYi();
                int[] iArr14 = c51051NYi4.A01;
                int iA0N7 = 0;
                do {
                    iA0N7 = MJm.A0N(iArr10, iArr14, iA0N7);
                } while (iA0N7 < 10);
                int[] iArr15 = c51051NYi4.A02;
                int iA0N8 = 0;
                do {
                    iA0N8 = MJm.A0N(iArr11, iArr15, iA0N8);
                } while (iA0N8 < 10);
                AbstractC52656O8z.A06(c51051NYi4.A03);
                AbstractC52656O8z.A0G(iArr10, iArr11, c51051NYi4.A00);
                c51051NYiArr[16] = c51051NYi4;
                C51051NYi c51051NYi5 = new C51051NYi();
                A06(c51051NYi4, c51051NYi4, c51051NYi5, iArr2, iArr3);
                int i3 = 1;
                do {
                    C51051NYi c51051NYi6 = new C51051NYi();
                    int i4 = i3 + 16;
                    A06(c51051NYiArr[i4 - 1], c51051NYi5, c51051NYi6, iArr2, iArr3);
                    c51051NYiArr[i4] = c51051NYi6;
                    i3++;
                } while (i3 < 16);
                C51082NZq c51082NZq = new C51082NZq();
                int[] iArr16 = c51082NZq.A02;
                int iA0N9 = 0;
                do {
                    iA0N9 = MJm.A0N(iArr6, iArr16, iA0N9);
                } while (iA0N9 < 10);
                int[] iArr17 = c51082NZq.A03;
                int iA0N10 = 0;
                do {
                    iA0N10 = MJm.A0N(iArr7, iArr17, iA0N10);
                } while (iA0N10 < 10);
                AbstractC52656O8z.A06(c51082NZq.A04);
                int[] iArr18 = c51082NZq.A00;
                int iA0N11 = 0;
                do {
                    iA0N11 = MJm.A0N(iArr16, iArr18, iA0N11);
                } while (iA0N11 < 10);
                int[] iArr19 = c51082NZq.A01;
                int iA0N12 = 0;
                do {
                    iA0N12 = MJm.A0N(iArr17, iArr19, iA0N12);
                } while (iA0N12 < 10);
                int i5 = 32;
                C51051NYi[] c51051NYiArr2 = new C51051NYi[4];
                int i6 = 0;
                do {
                    c51051NYiArr2[i6] = new C51051NYi();
                    i6++;
                } while (i6 < 4);
                C51051NYi c51051NYi7 = new C51051NYi();
                for (int i7 = 0; i7 < 8; i7++) {
                    C51051NYi c51051NYi8 = new C51051NYi();
                    int i8 = 0;
                    while (true) {
                        A03(c51082NZq, c51051NYi8);
                        while (true) {
                            A02(c51082NZq);
                            A03(c51082NZq, c51051NYiArr2[i8]);
                            int i9 = 1;
                            if (i7 + i8 != 10) {
                                do {
                                    A02(c51082NZq);
                                    i9++;
                                } while (i9 < 8);
                            }
                            i8++;
                            if (i8 >= 4) {
                                break;
                            } else if (i8 != 0) {
                                A03(c51082NZq, c51051NYi7);
                                A06(c51051NYi8, c51051NYi7, c51051NYi8, iArr2, iArr3);
                            }
                        }
                    }
                    int[] iArr20 = c51051NYi8.A01;
                    int i10 = 0;
                    do {
                        iArr20[i10] = -iArr20[i10];
                        i10++;
                    } while (i10 < 10);
                    int[] iArr21 = c51051NYi8.A00;
                    int i11 = 0;
                    do {
                        iArr21[i11] = -iArr21[i11];
                        i11++;
                    } while (i11 < 10);
                    c51051NYiArr[i5] = c51051NYi8;
                    i5++;
                    int i12 = 0;
                    do {
                        int i13 = 1 << i12;
                        int i14 = 0;
                        while (i14 < i13) {
                            C51051NYi c51051NYi9 = new C51051NYi();
                            c51051NYiArr[i5] = c51051NYi9;
                            A06(c51051NYiArr[i5 - i13], c51051NYiArr2[i12], c51051NYi9, iArr2, iArr3);
                            i14++;
                            i5++;
                        }
                        i12++;
                    } while (i12 < 3);
                }
                int[] iArr22 = new int[960];
                int[] iArr23 = new int[10];
                int i15 = 0;
                int[] iArr24 = c51051NYiArr[0].A03;
                int iA0N13 = 0;
                do {
                    iA0N13 = MJm.A0N(iArr24, iArr23, iA0N13);
                } while (iA0N13 < 10);
                int iA0N14 = 0;
                do {
                    iA0N14 = MJm.A0N(iArr23, iArr22, iA0N14);
                } while (iA0N14 < 10);
                int i16 = 0;
                while (true) {
                    i16++;
                    if (i16 >= 96) {
                        break;
                    }
                    AbstractC52656O8z.A0G(iArr23, c51051NYiArr[i16].A03, iArr23);
                    int i17 = i16 * 10;
                    int i18 = 0;
                    do {
                        iArr22[i17 + i18] = iArr23[i18];
                        i18++;
                    } while (i18 < 10);
                }
                AbstractC52656O8z.A0F(iArr23, iArr23, iArr23);
                int[] iArr25 = new int[10];
                int[] iArr26 = new int[8];
                int iA0N15 = 0;
                do {
                    iA0N15 = MJm.A0N(iArr23, iArr25, iA0N15);
                } while (iA0N15 < 10);
                AbstractC52656O8z.A05(iArr25);
                AbstractC52656O8z.A0E(iArr25, iArr26, 0, 0);
                AbstractC52656O8z.A0E(iArr25, iArr26, 5, 4);
                int[] iArr27 = AbstractC52656O8z.A00;
                int i19 = 8;
                int iNumberOfLeadingZeros2 = 256 - Integer.numberOfLeadingZeros(MJm.A0L(iArr27));
                int i20 = (iNumberOfLeadingZeros2 + 29) / 30;
                while (true) {
                    i19--;
                    if (i19 < 0) {
                        iNumberOfLeadingZeros = 0;
                        break;
                    }
                    int i21 = iArr26[i19];
                    if (i21 != 0) {
                        iNumberOfLeadingZeros = (i19 * 32) + (32 - Integer.numberOfLeadingZeros(i21));
                        break;
                    }
                }
                int i22 = iNumberOfLeadingZeros2 - iNumberOfLeadingZeros;
                int[] iArr28 = new int[4];
                int[] iArr29 = new int[i20];
                int[] iArr30 = new int[i20];
                int[] iArr31 = new int[i20];
                int[] iArr32 = new int[i20];
                int[] iArr33 = new int[i20];
                iArr30[0] = 1;
                O3L.A01(iArr26, iArr32, iNumberOfLeadingZeros2);
                O3L.A01(iArr27, iArr33, iNumberOfLeadingZeros2);
                System.arraycopy(iArr33, 0, iArr31, 0, i20);
                int i23 = -i22;
                int i24 = iArr33[0];
                int i25 = (2 - (i24 * i24)) * i24;
                int i26 = i25 * (2 - (i24 * i25));
                int i27 = i26 * (2 - (i24 * i26));
                int i28 = i27 * (2 - (i24 * i27));
                int i29 = (int) (((((long) iNumberOfLeadingZeros2) * 188898) + ((long) (iNumberOfLeadingZeros2 < 46 ? 308405 : 181188))) >>> 16);
                int i30 = i20;
                while (true) {
                    int i31 = iArr32[0];
                    int i32 = i31;
                    if (i31 == 0) {
                        for (int i33 = 1; i33 < i30; i33++) {
                            i32 |= iArr32[i33];
                        }
                        if (i32 == 0) {
                            int i34 = i30 - 1;
                            int i35 = iArr31[i34] >> 31;
                            int i36 = i20 - 1;
                            int i37 = iArr29[i36] >> 31;
                            if (i37 < 0) {
                                int i38 = 0;
                                for (int i39 = 0; i39 < i36; i39++) {
                                    int iA0M = MJm.A0M(iArr33, i39, iArr29[i39], i38);
                                    iArr29[i39] = 1073741823 & iA0M;
                                    i38 = iA0M >> 30;
                                }
                                int iA0M2 = MJm.A0M(iArr33, i36, iArr29[i36], i38);
                                iArr29[i36] = iA0M2;
                                i37 = iA0M2 >> 30;
                            }
                            if (i35 < 0) {
                                int i40 = 0;
                                for (int i41 = 0; i41 < i36; i41++) {
                                    int i42 = i40 - iArr29[i41];
                                    iArr29[i41] = 1073741823 & i42;
                                    i40 = i42 >> 30;
                                }
                                int i43 = i40 - iArr29[i36];
                                iArr29[i36] = i43;
                                i37 = i43 >> 30;
                                int i44 = 0;
                                for (int i45 = 0; i45 < i34; i45++) {
                                    int i46 = i44 - iArr31[i45];
                                    iArr31[i45] = 1073741823 & i46;
                                    i44 = i46 >> 30;
                                }
                                iArr31[i34] = i44 - iArr31[i34];
                            }
                            int i47 = iArr31[0] ^ 1;
                            if (i47 != 0) {
                                break;
                            }
                            for (int i48 = 1; i48 < i30; i48++) {
                                i47 |= iArr31[i48];
                            }
                            if (i47 != 0) {
                                break;
                            }
                            if (i37 < 0) {
                                int i49 = 0;
                                for (int i50 = 0; i50 < i36; i50++) {
                                    int iA0M3 = MJm.A0M(iArr33, i50, iArr29[i50], i49);
                                    iArr29[i50] = 1073741823 & iA0M3;
                                    i49 = iA0M3 >> 30;
                                }
                                iArr29[i36] = MJm.A0M(iArr33, i36, iArr29[i36], i49);
                            }
                            O3L.A00(iArr29, iArr26, iNumberOfLeadingZeros2);
                            break;
                        }
                    }
                    if (i22 >= i29) {
                        break;
                    }
                    i22 += 30;
                    int i51 = iArr31[0];
                    int i52 = 30;
                    int i53 = 1;
                    int i54 = 0;
                    int i55 = 0;
                    int i56 = 1;
                    while (true) {
                        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(((-1) << i52) | i31);
                        int i57 = i31 >> iNumberOfTrailingZeros;
                        i53 <<= iNumberOfTrailingZeros;
                        i54 <<= iNumberOfTrailingZeros;
                        i23 -= iNumberOfTrailingZeros;
                        i52 -= iNumberOfTrailingZeros;
                        if (i52 <= 0) {
                            break;
                        }
                        if (i23 <= 0) {
                            i23 = 2 - i23;
                            int i58 = -i51;
                            int i59 = -i53;
                            int i60 = -i54;
                            int i61 = i23;
                            if (i23 > i52) {
                                i61 = i52;
                            }
                            i = ((-1) >>> (32 - i61)) & 63 & (i57 * i58 * ((i57 * i57) - 2));
                            i51 = i57;
                            i57 = i58;
                            i53 = i55;
                            i55 = i59;
                            i54 = i56;
                            i56 = i60;
                        } else {
                            int i62 = i23;
                            if (i23 > i52) {
                                i62 = i52;
                            }
                            i = ((-1) >>> (32 - i62)) & 15 & (((((i51 + 1) & 4) << 1) + i51) * (-i57));
                        }
                        i31 = i57 + (i51 * i);
                        i55 += i53 * i;
                        i56 += i * i54;
                    }
                    iArr28[0] = i53;
                    iArr28[1] = i54;
                    MJn.A1Q(iArr28, i55, i56);
                    O3L.A03(iArr29, iArr30, iArr28, iArr33, i20, i28);
                    O3L.A02(iArr31, iArr32, iArr28, i30);
                    int i63 = i30 - 1;
                    int i64 = iArr31[i63];
                    int i65 = iArr32[i63];
                    int i66 = i30 - 2;
                    if (((i66 >> 31) | ((i64 >> 31) ^ i64) | ((i65 >> 31) ^ i65)) == 0) {
                        iArr31[i66] = (i64 << 30) | iArr31[i66];
                        iArr32[i66] = iArr32[i66] | (i65 << 30);
                        i30 = i63;
                    }
                }
                AbstractC52656O8z.A0D(iArr26, iArr23, 0, 0);
                AbstractC52656O8z.A0D(iArr26, iArr23, 4, 5);
                iArr23[9] = iArr23[9] & 16777215;
                int i67 = i16 - 1;
                int[] iArr34 = new int[10];
                while (i67 > 0) {
                    int i68 = i67 - 1;
                    int i69 = i68 * 10;
                    int i70 = 0;
                    do {
                        iArr34[i70] = iArr22[i69 + i70];
                        i70++;
                    } while (i70 < 10);
                    AbstractC52656O8z.A0G(iArr34, iArr23, iArr34);
                    int[] iArr35 = c51051NYiArr[i67].A03;
                    AbstractC52656O8z.A0G(iArr23, iArr35, iArr23);
                    int iA0N16 = 0;
                    do {
                        iA0N16 = MJm.A0N(iArr34, iArr35, iA0N16);
                    } while (iA0N16 < 10);
                    i67 = i68;
                }
                int[] iArr36 = c51051NYiArr[0].A03;
                int iA0N17 = 0;
                do {
                    iA0N17 = MJm.A0N(iArr23, iArr36, iA0N17);
                } while (iA0N17 < 10);
                NXD[] nxdArr = new NXD[16];
                A02 = nxdArr;
                int i71 = 0;
                do {
                    C51051NYi c51051NYi10 = c51051NYiArr[i71];
                    NXD nxd = new NXD();
                    int[] iArr37 = c51051NYi10.A01;
                    AbstractC52656O8z.A0G(iArr37, c51051NYi10.A03, iArr37);
                    int[] iArr38 = c51051NYi10.A02;
                    AbstractC52656O8z.A0G(iArr38, c51051NYi10.A03, iArr38);
                    int[] iArr39 = c51051NYi10.A02;
                    int[] iArr40 = c51051NYi10.A01;
                    int[] iArr41 = nxd.A02;
                    int[] iArr42 = nxd.A01;
                    AbstractC52656O8z.A0I(iArr39, iArr40, iArr41, iArr42);
                    int[] iArr43 = c51051NYi10.A01;
                    int[] iArr44 = c51051NYi10.A02;
                    int[] iArr45 = nxd.A00;
                    AbstractC52656O8z.A0G(iArr43, iArr44, iArr45);
                    iArr = A0D;
                    AbstractC52656O8z.A0G(iArr45, iArr, iArr45);
                    AbstractC52656O8z.A05(iArr42);
                    AbstractC52656O8z.A05(iArr41);
                    AbstractC52656O8z.A05(iArr45);
                    nxdArr[i71] = nxd;
                    i71++;
                } while (i71 < 16);
                NXD[] nxdArr2 = new NXD[16];
                A01 = nxdArr2;
                int i72 = 0;
                do {
                    C51051NYi c51051NYi11 = c51051NYiArr[i72 + 16];
                    NXD nxd2 = new NXD();
                    int[] iArr46 = c51051NYi11.A01;
                    AbstractC52656O8z.A0G(iArr46, c51051NYi11.A03, iArr46);
                    int[] iArr47 = c51051NYi11.A02;
                    AbstractC52656O8z.A0G(iArr47, c51051NYi11.A03, iArr47);
                    int[] iArr48 = c51051NYi11.A02;
                    int[] iArr49 = c51051NYi11.A01;
                    int[] iArr50 = nxd2.A02;
                    int[] iArr51 = nxd2.A01;
                    AbstractC52656O8z.A0I(iArr48, iArr49, iArr50, iArr51);
                    int[] iArr52 = c51051NYi11.A01;
                    int[] iArr53 = c51051NYi11.A02;
                    int[] iArr54 = nxd2.A00;
                    AbstractC52656O8z.A0G(iArr52, iArr53, iArr54);
                    AbstractC52656O8z.A0G(iArr54, iArr, iArr54);
                    AbstractC52656O8z.A05(iArr51);
                    AbstractC52656O8z.A05(iArr50);
                    AbstractC52656O8z.A05(iArr54);
                    nxdArr2[i72] = nxd2;
                    i72++;
                } while (i72 < 16);
                int[] iArr55 = new int[1920];
                A00 = iArr55;
                NXD nxd3 = new NXD();
                int i73 = 32;
                do {
                    C51051NYi c51051NYi12 = c51051NYiArr[i73];
                    AbstractC52656O8z.A0G(c51051NYi12.A01, c51051NYi12.A03, c51051NYi12.A01);
                    int[] iArr56 = c51051NYi12.A02;
                    AbstractC52656O8z.A0G(iArr56, c51051NYi12.A03, iArr56);
                    int[] iArr57 = c51051NYi12.A02;
                    int[] iArr58 = c51051NYi12.A01;
                    int[] iArr59 = nxd3.A02;
                    int[] iArr60 = nxd3.A01;
                    AbstractC52656O8z.A0I(iArr57, iArr58, iArr59, iArr60);
                    int[] iArr61 = c51051NYi12.A01;
                    int[] iArr62 = c51051NYi12.A02;
                    int[] iArr63 = nxd3.A00;
                    AbstractC52656O8z.A0G(iArr61, iArr62, iArr63);
                    AbstractC52656O8z.A0G(iArr63, iArr, iArr63);
                    AbstractC52656O8z.A05(iArr60);
                    AbstractC52656O8z.A05(iArr59);
                    AbstractC52656O8z.A05(iArr63);
                    int i74 = 0;
                    do {
                        iArr55[i15 + i74] = iArr60[i74];
                        i74++;
                    } while (i74 < 10);
                    int i75 = i15 + 10;
                    int i76 = 0;
                    do {
                        iArr55[i75 + i76] = iArr59[i76];
                        i76++;
                    } while (i76 < 10);
                    int i77 = i75 + 10;
                    int i78 = 0;
                    do {
                        iArr55[i77 + i78] = iArr63[i78];
                        i78++;
                    } while (i78 < 10);
                    i15 = i77 + 10;
                    i73++;
                } while (i73 < 96);
            }
        }
    }

    public static void A02(C51082NZq c51082NZq) {
        A0B(c51082NZq.A02, c51082NZq.A03, c51082NZq.A00, c51082NZq.A04, c51082NZq.A01);
    }

    public static void A03(C51082NZq c51082NZq, C51051NYi c51051NYi) {
        int[] iArr = c51082NZq.A02;
        int[] iArr2 = c51051NYi.A01;
        int iA0N = 0;
        do {
            iA0N = MJm.A0N(iArr, iArr2, iA0N);
        } while (iA0N < 10);
        int[] iArr3 = c51082NZq.A03;
        int[] iArr4 = c51051NYi.A02;
        int iA0N2 = 0;
        do {
            iA0N2 = MJm.A0N(iArr3, iArr4, iA0N2);
        } while (iA0N2 < 10);
        int[] iArr5 = c51082NZq.A04;
        int[] iArr6 = c51051NYi.A03;
        int iA0N3 = 0;
        do {
            iA0N3 = MJm.A0N(iArr5, iArr6, iA0N3);
        } while (iA0N3 < 10);
        AbstractC52656O8z.A0G(c51082NZq.A00, c51082NZq.A01, c51051NYi.A00);
    }

    public static void A05(C51051NYi c51051NYi, C51051NYi c51051NYi2, C51051NYi c51051NYi3, NV6 nv6) {
        int[] iArr = c51051NYi3.A01;
        int[] iArr2 = c51051NYi3.A02;
        int[] iArr3 = nv6.A00;
        int[] iArr4 = nv6.A01;
        AbstractC52656O8z.A0I(c51051NYi.A02, c51051NYi.A01, iArr2, iArr);
        AbstractC52656O8z.A0I(c51051NYi2.A02, c51051NYi2.A01, iArr4, iArr3);
        AbstractC52656O8z.A0G(iArr, iArr3, iArr);
        AbstractC52656O8z.A0G(iArr2, iArr4, iArr2);
        AbstractC52656O8z.A0G(c51051NYi.A00, c51051NYi2.A00, iArr3);
        AbstractC52656O8z.A0G(iArr3, A0C, iArr3);
        int[] iArr5 = c51051NYi.A03;
        AbstractC52656O8z.A0F(iArr5, iArr5, iArr4);
        AbstractC52656O8z.A0G(iArr4, c51051NYi2.A03, iArr4);
        AbstractC52656O8z.A0I(iArr2, iArr, iArr2, iArr);
        AbstractC52656O8z.A0I(iArr4, iArr3, iArr4, iArr3);
        AbstractC52656O8z.A0G(iArr, iArr2, c51051NYi3.A00);
        AbstractC52656O8z.A0G(iArr3, iArr4, c51051NYi3.A03);
        AbstractC52656O8z.A0G(iArr, iArr3, iArr);
        AbstractC52656O8z.A0G(iArr2, iArr4, iArr2);
    }

    public static void A07(C51051NYi c51051NYi, C51052NYj c51052NYj) {
        AbstractC52656O8z.A0I(c51051NYi.A02, c51051NYi.A01, c51052NYj.A02, c51052NYj.A01);
        AbstractC52656O8z.A0G(c51051NYi.A00, A0C, c51052NYj.A00);
        int[] iArr = c51051NYi.A03;
        AbstractC52656O8z.A0F(iArr, iArr, c51052NYj.A03);
    }

    public static void A09(NSK nsk, byte[] bArr) {
        int[] iArr = nsk.A00;
        AbstractC52656O8z.A04(bArr, iArr, 10, 0);
        AbstractC52656O8z.A04(bArr, iArr, 15, 16);
        MJm.A13((MJm.A0E(iArr) & 1) << 7, bArr, bArr[31], 31);
    }

    public static void A0B(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5) {
        AbstractC52656O8z.A0F(iArr, iArr2, iArr3);
        AbstractC52656O8z.A0B(iArr, iArr);
        AbstractC52656O8z.A0B(iArr2, iArr2);
        AbstractC52656O8z.A0B(iArr4, iArr4);
        AbstractC52656O8z.A0F(iArr4, iArr4, iArr4);
        AbstractC52656O8z.A0I(iArr, iArr2, iArr5, iArr2);
        AbstractC52656O8z.A0B(iArr3, iArr3);
        AbstractC52656O8z.A0H(iArr5, iArr3, iArr3);
        AbstractC52656O8z.A0F(iArr4, iArr2, iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = iArr[8];
        int i10 = i3 + (i2 >> 26);
        int i11 = i5 + (i4 >> 26);
        int i12 = i8 + (i7 >> 26);
        int i13 = iArr[9] + (i9 >> 26);
        int i14 = (i4 & 67108863) + (i10 >> 25);
        int i15 = i6 + (i11 >> 25);
        int i16 = (i9 & 67108863) + (i12 >> 25);
        int i17 = i + ((i13 >> 25) * 38);
        int i18 = (i2 & 67108863) + (i17 >> 26);
        int i19 = (i7 & 67108863) + (i15 >> 26);
        iArr[0] = i17 & 67108863;
        iArr[1] = i18 & 67108863;
        iArr[2] = (i10 & 33554431) + (i18 >> 26);
        iArr[3] = i14 & 67108863;
        iArr[4] = (i11 & 33554431) + (i14 >> 26);
        iArr[5] = i15 & 67108863;
        iArr[6] = i19 & 67108863;
        iArr[7] = (i12 & 33554431) + (i19 >> 26);
        iArr[8] = i16 & 67108863;
        iArr[9] = (i13 & 33554431) + (i16 >> 26);
        AbstractC52656O8z.A0G(iArr, iArr2, iArr4);
        AbstractC52656O8z.A0G(iArr, iArr3, iArr);
        AbstractC52656O8z.A0G(iArr2, iArr5, iArr2);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:22:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ea  */
    public static boolean A0C(byte[] bArr, int[] iArr, int[] iArr2, boolean z) {
        boolean z2;
        int i;
        int i2 = (bArr[31] & 128) >>> 7;
        AbstractC52656O8z.A03(bArr, iArr2, 0, 0);
        AbstractC52656O8z.A03(bArr, iArr2, 16, 5);
        iArr2[9] = iArr2[9] & 16777215;
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[10];
        AbstractC52656O8z.A0B(iArr2, iArr3);
        AbstractC52656O8z.A0G(A03, iArr3, iArr4);
        iArr3[0] = iArr3[0] - 1;
        MJm.A1E(iArr4, 0);
        int[] iArr5 = new int[10];
        int[] iArr6 = new int[10];
        AbstractC52656O8z.A0G(iArr3, iArr4, iArr5);
        AbstractC52656O8z.A0B(iArr4, iArr6);
        AbstractC52656O8z.A0G(iArr5, iArr6, iArr5);
        AbstractC52656O8z.A0B(iArr6, iArr6);
        AbstractC52656O8z.A0G(iArr6, iArr5, iArr6);
        int[] iArr7 = new int[10];
        int[] iArr8 = new int[10];
        AbstractC52656O8z.A0B(iArr6, iArr7);
        AbstractC52656O8z.A0G(iArr6, iArr7, iArr7);
        int[] iArr9 = new int[10];
        AbstractC52656O8z.A0B(iArr7, iArr9);
        AbstractC52656O8z.A0G(iArr6, iArr9, iArr9);
        AbstractC52656O8z.A0C(iArr9, iArr9, 2);
        AbstractC52656O8z.A0G(iArr7, iArr9, iArr9);
        int[] iArr10 = new int[10];
        AbstractC52656O8z.A0C(iArr9, iArr10, 5);
        AbstractC52656O8z.A0G(iArr9, iArr10, iArr10);
        int[] iArr11 = new int[10];
        AbstractC52656O8z.A0C(iArr10, iArr11, 5);
        AbstractC52656O8z.A0G(iArr9, iArr11, iArr11);
        AbstractC52656O8z.A0C(iArr11, iArr9, 10);
        AbstractC52656O8z.A0G(iArr10, iArr9, iArr9);
        AbstractC52656O8z.A0C(iArr9, iArr10, 25);
        AbstractC52656O8z.A0G(iArr9, iArr10, iArr10);
        AbstractC52656O8z.A0C(iArr10, iArr11, 25);
        AbstractC52656O8z.A0G(iArr9, iArr11, iArr11);
        AbstractC52656O8z.A0C(iArr11, iArr9, 50);
        AbstractC52656O8z.A0G(iArr10, iArr9, iArr9);
        AbstractC52656O8z.A0C(iArr9, iArr10, C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER);
        AbstractC52656O8z.A0G(iArr9, iArr10, iArr10);
        AbstractC52656O8z.A0C(iArr10, iArr9, 2);
        AbstractC52656O8z.A0G(iArr9, iArr6, iArr8);
        AbstractC52656O8z.A0G(iArr8, iArr5, iArr8);
        int[] iArr12 = new int[10];
        AbstractC52656O8z.A0B(iArr8, iArr12);
        AbstractC52656O8z.A0G(iArr12, iArr4, iArr12);
        AbstractC52656O8z.A0H(iArr12, iArr3, iArr7);
        AbstractC52656O8z.A05(iArr7);
        if (AbstractC52656O8z.A01(iArr7) == 0) {
            AbstractC52656O8z.A0F(iArr12, iArr3, iArr7);
            AbstractC52656O8z.A05(iArr7);
            if (AbstractC52656O8z.A01(iArr7) != 0) {
                AbstractC52656O8z.A0G(iArr8, AbstractC52656O8z.A01, iArr);
            } else {
                z2 = false;
            }
            if (z2) {
                AbstractC52656O8z.A05(iArr);
                if (i2 == 1 || AbstractC52656O8z.A01(iArr) == 0) {
                    if (z ^ (i2 != (iArr[0] & 1))) {
                        i = 0;
                        do {
                            iArr[i] = -iArr[i];
                            i++;
                        } while (i < 10);
                        AbstractC52656O8z.A05(iArr);
                    }
                    return true;
                }
            }
            return false;
        }
        int iA0N = 0;
        do {
            iA0N = MJm.A0N(iArr8, iArr, iA0N);
        } while (iA0N < 10);
        z2 = true;
        if (z2) {
            AbstractC52656O8z.A05(iArr);
            if (i2 == 1) {
            }
            if (z ^ (i2 != (iArr[0] & 1))) {
                i = 0;
                do {
                    iArr[i] = -iArr[i];
                    i++;
                } while (i < 10);
                AbstractC52656O8z.A05(iArr);
            }
            return true;
        }
        return false;
    }

    public static void A04(C51082NZq c51082NZq, byte[] bArr) {
        int i;
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        A01();
        int[] iArr4 = new int[8];
        O04.A00(bArr, iArr4);
        int iA0E = (MJm.A0E(iArr4) ^ (-1)) & 1;
        int[] iArr5 = O04.A00;
        long j = ((long) (-(iA0E & 1))) & GarminVoiceMessageNative.DURATION_MASK;
        long j2 = 0;
        int i2 = 0;
        do {
            long jA0R = j2 + MJm.A0R(iArr4, i2, GarminVoiceMessageNative.DURATION_MASK) + MJm.A0R(iArr5, i2, j);
            iArr4[i2] = (int) jA0R;
            j2 = jA0R >>> 32;
            i2++;
        } while (i2 < 8);
        int i3 = 8;
        int i4 = 1;
        while (true) {
            i3--;
            if (i3 < 0) {
                break;
            }
            int i5 = iArr4[i3];
            iArr4[i3] = (i4 << 31) | (i5 >>> 1);
            i4 = i5;
        }
        int i6 = 0;
        do {
            int i7 = iArr4[i6];
            int i8 = 11141290 & ((i7 >>> 7) ^ i7);
            int i9 = i7 ^ (i8 ^ (i8 << 7));
            int i10 = 52428 & ((i9 >>> 14) ^ i9);
            int i11 = i9 ^ (i10 ^ (i10 << 14));
            int i12 = 15728880 & ((i11 >>> 4) ^ i11);
            int i13 = i11 ^ (i12 ^ (i12 << 4));
            int i14 = 65280 & ((i13 >>> 8) ^ i13);
            iArr4[i6] = i13 ^ (i14 ^ (i14 << 8));
            i6++;
        } while (i6 < 8);
        NXD nxd = new NXD();
        int[] iArr6 = new int[10];
        int[] iArr7 = c51082NZq.A02;
        int i15 = 0;
        do {
            iArr7[i15] = 0;
            i15++;
        } while (i15 < 10);
        int[] iArr8 = c51082NZq.A03;
        AbstractC52656O8z.A06(iArr8);
        int[] iArr9 = c51082NZq.A04;
        AbstractC52656O8z.A06(iArr9);
        int[] iArr10 = c51082NZq.A00;
        int i16 = 0;
        do {
            iArr10[i16] = 0;
            i16++;
        } while (i16 < 10);
        int[] iArr11 = c51082NZq.A01;
        AbstractC52656O8z.A06(iArr11);
        int i17 = 28;
        int i18 = 0;
        while (true) {
            int i19 = 0;
            do {
                int i20 = iArr4[i19] >>> i17;
                i = (i20 >>> 3) & 1;
                int i21 = (i20 ^ (-i)) & 7;
                int i22 = i19 * 8 * 3 * 10;
                int i23 = 0;
                do {
                    int i24 = ((i23 ^ i21) - 1) >> 31;
                    int[] iArr12 = A00;
                    iArr = nxd.A01;
                    int i25 = 0;
                    do {
                        int i26 = iArr[i25];
                        iArr[i25] = i26 ^ ((iArr12[i22 + i25] ^ i26) & i24);
                        i25++;
                    } while (i25 < 10);
                    int i27 = i22 + 10;
                    iArr2 = nxd.A02;
                    int i28 = 0;
                    do {
                        int i29 = iArr2[i28];
                        iArr2[i28] = i29 ^ ((iArr12[i27 + i28] ^ i29) & i24);
                        i28++;
                    } while (i28 < 10);
                    int i30 = i27 + 10;
                    iArr3 = nxd.A00;
                    int i31 = 0;
                    do {
                        int i32 = iArr3[i31];
                        iArr3[i31] = i32 ^ ((iArr12[i30 + i31] ^ i32) & i24);
                        i31++;
                    } while (i31 < 10);
                    i22 = i30 + 10;
                    i23++;
                } while (i23 < 8);
                int i33 = i18 ^ i;
                AbstractC52656O8z.A07(iArr7, i33);
                AbstractC52656O8z.A07(iArr10, i33);
                AbstractC52656O8z.A0I(iArr8, iArr7, iArr8, iArr7);
                AbstractC52656O8z.A0G(iArr7, iArr, iArr7);
                AbstractC52656O8z.A0G(iArr8, iArr2, iArr8);
                AbstractC52656O8z.A0G(iArr10, iArr11, iArr6);
                AbstractC52656O8z.A0G(iArr6, iArr3, iArr6);
                AbstractC52656O8z.A0I(iArr8, iArr7, iArr11, iArr10);
                AbstractC52656O8z.A0I(iArr9, iArr6, iArr8, iArr7);
                AbstractC52656O8z.A0G(iArr7, iArr8, iArr9);
                AbstractC52656O8z.A0G(iArr7, iArr10, iArr7);
                AbstractC52656O8z.A0G(iArr8, iArr11, iArr8);
                i19++;
                i18 = i;
            } while (i19 < 8);
            i17 -= 4;
            if (i17 < 0) {
                AbstractC52656O8z.A07(iArr7, i);
                AbstractC52656O8z.A07(iArr10, i);
                return;
            }
            A02(c51082NZq);
        }
    }
}
