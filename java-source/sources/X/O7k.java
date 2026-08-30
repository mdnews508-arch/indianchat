package X;

import com.google.common.collect.ImmutableList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O7k {
    public static final byte[] A01 = {0, 0, 0, 1};
    public static final float[] A02 = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object A03 = AbstractC81763lf.A0p();
    public static int[] A00 = new int[10];

    public static C51087NZv A03(C51087NZv c51087NZv, O4n o4n, int i, boolean z) {
        int iA03;
        boolean zA06;
        int iA04;
        int i2;
        int[] iArr = new int[6];
        if (z) {
            iA03 = o4n.A03(2);
            zA06 = o4n.A06();
            iA04 = o4n.A03(5);
            int i3 = 0;
            i2 = 0;
            do {
                if (o4n.A06()) {
                    i2 |= 1 << i3;
                }
                i3++;
            } while (i3 < 32);
            int i4 = 0;
            do {
                iArr[i4] = o4n.A03(8);
                i4++;
            } while (i4 < 6);
        } else if (c51087NZv != null) {
            iA03 = c51087NZv.A03;
            zA06 = c51087NZv.A04;
            iA04 = c51087NZv.A02;
            i2 = c51087NZv.A01;
            iArr = c51087NZv.A05;
        } else {
            iA03 = 0;
            zA06 = false;
            iA04 = 0;
            i2 = 0;
        }
        int iA05 = o4n.A03(8);
        int i5 = 0;
        for (int i6 = 0; i6 < i; i6++) {
            if (o4n.A06()) {
                i5 += 88;
            }
            if (o4n.A06()) {
                i5 += 8;
            }
        }
        o4n.A05(i5);
        if (i > 0) {
            o4n.A05((8 - i) * 2);
        }
        return new C51087NZv(iArr, iA03, iA04, i2, iA05, zA06);
    }

    public static boolean A06(O2S o2s, byte[] bArr, int i) {
        int i2;
        int i3;
        String str = o2s.A0b;
        if (AbstractC06910Uj.A00(str, "video/avc")) {
            byte b = bArr[4];
            if (((b & 96) >> 5) != 0) {
                return true;
            }
            i2 = b & 31;
            if (i2 == 1) {
                return false;
            }
            i3 = 14;
            if (i2 == 9) {
                return false;
            }
        } else {
            if (!AbstractC06910Uj.A00(str, "video/hevc")) {
                return true;
            }
            NVC nvcA02 = A02(new O4n(bArr, 4, i + 4));
            int i4 = nvcA02.A01;
            if (i4 == 35) {
                return false;
            }
            if (i4 > 14 || i4 % 2 != 0) {
                return true;
            }
            i2 = nvcA02.A02;
            i3 = o2s.A0G - 1;
        }
        return i2 != i3;
    }

    public static int A00(O2S o2s) {
        String str = o2s.A0b;
        if (AbstractC06910Uj.A00(str, "video/avc")) {
            return 1;
        }
        return (AbstractC06910Uj.A00(str, "video/hevc") || O8g.A0C(o2s.A0W, "video/hevc")) ? 2 : 0;
    }

    public static int A01(byte[] bArr, int i) {
        int i2;
        synchronized (A03) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    if (i3 >= i - 2) {
                        i3 = i;
                        break;
                    }
                    if (bArr[i3] == 0 && bArr[i3 + 1] == 0 && bArr[i3 + 2] == 3) {
                        break;
                    }
                    i3++;
                }
                if (i3 < i) {
                    int[] iArrCopyOf = A00;
                    int length = iArrCopyOf.length;
                    if (length <= i4) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, length * 2);
                        A00 = iArrCopyOf;
                    }
                    iArrCopyOf[i4] = i3;
                    i3 += 3;
                    i4++;
                }
            }
            i2 = i - i4;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = A00[i7] - i6;
                System.arraycopy(bArr, i6, bArr, i5, i8);
                int i9 = i5 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i5 = i10 + 1;
                bArr[i10] = 0;
                i6 += i8 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i5, i2 - i5);
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:190:0x035e  */
    /* JADX WARN: Code duplicated, block: B:195:0x037b  */
    /* JADX WARN: Code duplicated, block: B:38:0x00be  */
    /* JADX WARN: Code duplicated, block: B:51:0x010f  */
    /* JADX WARN: Code duplicated, block: B:6:0x002c  */
    /* JADX WARN: Multi-variable type inference failed */
    public static C51192Nbj A04(C51061NYs c51061NYs, byte[] bArr, int i, int i2) {
        boolean z;
        int i3;
        int iA00;
        int iA01;
        int iA02;
        int iA03;
        int iA04;
        int iMax;
        float f;
        int iA05;
        int iA06;
        int i4;
        NSW nsw;
        NSV nsv;
        NVC nvcA02 = A02(new O4n(bArr, i, i2));
        O4n o4n = new O4n(bArr, i + 2, i2);
        o4n.A05(4);
        int iA07 = o4n.A03(3);
        int i5 = nvcA02.A00;
        if (i5 != 0) {
            z = iA07 == 7;
        }
        if (c51061NYs != null) {
            ImmutableList immutableList = c51061NYs.A04;
            if (immutableList.isEmpty()) {
                i3 = 0;
            } else {
                i3 = ((NST) immutableList.get(Math.min(i5, immutableList.size() - 1))).A00;
            }
        } else {
            i3 = 0;
        }
        C51087NZv c51087NZvA03 = null;
        if (!z) {
            o4n.A04();
            c51087NZvA03 = A03(null, o4n, iA07, true);
        } else if (c51061NYs != null) {
            NSU nsu = c51061NYs.A01;
            int i6 = nsu.A01[i3];
            ImmutableList immutableList2 = nsu.A00;
            if (immutableList2.size() > i6) {
                c51087NZvA03 = (C51087NZv) immutableList2.get(i6);
            }
        }
        O4n.A00(o4n);
        if (z) {
            int iA08 = o4n.A06() ? o4n.A03(8) : -1;
            if (c51061NYs == null || (nsv = c51061NYs.A02) == null) {
                iA00 = 0;
                iA03 = 0;
                iA01 = 0;
                iA04 = 0;
                iA02 = 0;
            } else {
                if (iA08 == -1) {
                    iA08 = nsv.A01[i3];
                }
                if (iA08 != -1) {
                    ImmutableList immutableList3 = nsv.A00;
                    if (immutableList3.size() > iA08) {
                        C51060NYr c51060NYr = (C51060NYr) immutableList3.get(iA08);
                        iA00 = c51060NYr.A02;
                        iA01 = c51060NYr.A04;
                        iA02 = c51060NYr.A03;
                        iA03 = c51060NYr.A01;
                        iA04 = c51060NYr.A00;
                    } else {
                        iA00 = 0;
                        iA03 = 0;
                        iA01 = 0;
                        iA04 = 0;
                        iA02 = 0;
                    }
                } else {
                    iA00 = 0;
                    iA03 = 0;
                    iA01 = 0;
                    iA04 = 0;
                    iA02 = 0;
                }
            }
        } else {
            iA00 = O4n.A00(o4n);
            if (iA00 == 3) {
                o4n.A04();
            }
            iA01 = O4n.A00(o4n);
            iA02 = O4n.A00(o4n);
            if (o4n.A06()) {
                O4n.A00(o4n);
                O4n.A00(o4n);
                O4n.A00(o4n);
                O4n.A00(o4n);
            }
            iA03 = O4n.A00(o4n);
            iA04 = O4n.A00(o4n);
        }
        int iA09 = O4n.A00(o4n);
        if (z) {
            iMax = -1;
        } else {
            int i7 = iA07;
            if (o4n.A06()) {
                i7 = 0;
            }
            iMax = -1;
            while (i7 <= iA07) {
                O4n.A00(o4n);
                iMax = Math.max(O4n.A00(o4n), iMax);
                O4n.A00(o4n);
                i7++;
            }
        }
        O4n.A00(o4n);
        O4n.A00(o4n);
        O4n.A00(o4n);
        O4n.A00(o4n);
        O4n.A00(o4n);
        O4n.A00(o4n);
        if (o4n.A06()) {
            if (z && o4n.A06()) {
                o4n.A05(6);
            } else if (o4n.A06()) {
                int i8 = 0;
                do {
                    int i9 = 0;
                    do {
                        if (o4n.A06()) {
                            int iMin = Math.min(64, 1 << ((i8 << 1) + 4));
                            if (i8 > 1) {
                                O4n.A00(o4n);
                            }
                            for (int i10 = 0; i10 < iMin; i10++) {
                                O4n.A00(o4n);
                            }
                        } else {
                            O4n.A00(o4n);
                        }
                        i9 += i8 == 3 ? 3 : 1;
                    } while (i9 < 6);
                    i8++;
                } while (i8 < 4);
            }
        }
        o4n.A05(2);
        if (o4n.A06()) {
            o4n.A05(8);
            O4n.A00(o4n);
            O4n.A00(o4n);
            o4n.A04();
        }
        int iA010 = O4n.A00(o4n);
        int[] iArr = new int[0];
        int[] iArrCopyOf = new int[0];
        int iA011 = -1;
        int iA012 = -1;
        for (int i11 = 0; i11 < iA010; i11++) {
            if (i11 == 0 || !o4n.A06()) {
                iA011 = O4n.A00(o4n);
                iA012 = O4n.A00(o4n);
                iArr = new int[iA011];
                int i12 = 0;
                while (i12 < iA011) {
                    iArr[i12] = (i12 > 0 ? iArr[i12 - 1] : 0) - (O4n.A00(o4n) + 1);
                    o4n.A04();
                    i12++;
                }
                iArrCopyOf = new int[iA012];
                int i13 = 0;
                while (i13 < iA012) {
                    iArrCopyOf[i13] = (i13 > 0 ? iArrCopyOf[i13 - 1] : 0) + O4n.A00(o4n) + 1;
                    o4n.A04();
                    i13++;
                }
            } else {
                int i14 = iA011 + iA012;
                int iA013 = (1 - ((o4n.A06() ? 1 : 0) * 2)) * (O4n.A00(o4n) + 1);
                int i15 = i14 + 1;
                boolean[] zArr = new boolean[i15];
                for (int i16 = 0; i16 <= i14; i16++) {
                    if (o4n.A06()) {
                        zArr[i16] = true;
                    } else {
                        zArr[i16] = o4n.A06();
                    }
                }
                int[] iArr2 = new int[i15];
                int[] iArr3 = new int[i15];
                int i17 = 0;
                for (int i18 = iA012 - 1; i18 >= 0; i18--) {
                    int i19 = iArrCopyOf[i18] + iA013;
                    if (i19 < 0 && zArr[iA011 + i18]) {
                        iArr2[i17] = i19;
                        i17++;
                    }
                }
                if (iA013 < 0 && zArr[i14]) {
                    iArr2[i17] = iA013;
                    i17++;
                }
                for (int i20 = 0; i20 < iA011; i20++) {
                    int i21 = iArr[i20] + iA013;
                    if (i21 < 0 && zArr[i20]) {
                        iArr2[i17] = i21;
                        i17++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr2, i17);
                int i22 = 0;
                for (int i23 = iA011 - 1; i23 >= 0; i23--) {
                    int i24 = iArr[i23] + iA013;
                    if (i24 > 0 && zArr[i23]) {
                        iArr3[i22] = i24;
                        i22++;
                    }
                }
                if (iA013 > 0 && zArr[i14]) {
                    iArr3[i22] = iA013;
                    i22++;
                }
                for (int i25 = 0; i25 < iA012; i25++) {
                    int i26 = iArrCopyOf[i25] + iA013;
                    if (i26 > 0 && zArr[iA011 + i25]) {
                        iArr3[i22] = i26;
                        i22++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr3, i22);
                iArr = iArrCopyOf2;
                iA011 = i17;
                iA012 = i22;
            }
        }
        if (o4n.A06()) {
            int iA014 = O4n.A00(o4n);
            for (int i27 = 0; i27 < iA014; i27++) {
                o4n.A05(iA09 + 4 + 1);
            }
        }
        o4n.A05(2);
        if (o4n.A06()) {
            if (o4n.A06()) {
                int iA015 = o4n.A03(8);
                if (iA015 == 255) {
                    int iA016 = o4n.A03(16);
                    int iA017 = o4n.A03(16);
                    if (iA016 == 0 || iA017 == 0) {
                        f = 1.0f;
                    } else {
                        f = iA016 / iA017;
                    }
                } else {
                    float[] fArr = A02;
                    if (iA015 < 17) {
                        f = fArr[iA015];
                    } else {
                        AbstractC43327J2t.A04("NalUnitUtil", AnonymousClass000.A07("Unexpected aspect_ratio_idc value: ", AnonymousClass000.A08(), iA015));
                        f = 1.0f;
                    }
                }
            } else {
                f = 1.0f;
            }
            if (o4n.A06()) {
                o4n.A04();
            }
            if (o4n.A06()) {
                o4n.A05(3);
                i4 = o4n.A06() ? 1 : 2;
                if (o4n.A06()) {
                    int iA018 = o4n.A03(8);
                    int iA019 = o4n.A03(8);
                    o4n.A05(8);
                    iA05 = O72.A00(iA018);
                    iA06 = O72.A01(iA019);
                } else {
                    iA05 = -1;
                    iA06 = -1;
                }
            } else if (c51061NYs == null || (nsw = c51061NYs.A03) == null) {
                iA05 = -1;
                iA06 = -1;
                i4 = -1;
            } else {
                int i28 = nsw.A01[i3];
                ImmutableList immutableList4 = nsw.A00;
                if (immutableList4.size() > i28) {
                    NVD nvd = (NVD) immutableList4.get(i28);
                    iA05 = nvd.A01;
                    i4 = nvd.A00;
                    iA06 = nvd.A02;
                } else {
                    iA05 = -1;
                    iA06 = -1;
                    i4 = -1;
                }
            }
            if (o4n.A06()) {
                O4n.A00(o4n);
                O4n.A00(o4n);
            }
            o4n.A04();
            o4n.A06();
        } else {
            f = 1.0f;
            iA05 = -1;
            iA06 = -1;
            i4 = -1;
        }
        return new C51192Nbj(nvcA02, c51087NZvA03, f, iA07, iA00, iA03, iA04, iA01, iA02, iMax, iA05, i4, iA06);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009f  */
    public static C51172NbO A05(byte[] bArr, int i, int i2) {
        int iA00;
        int iA01;
        int iA02;
        int i3;
        int iA03;
        O4n o4n = new O4n(bArr, i, i2);
        int iA04 = o4n.A03(8);
        int iA05 = o4n.A03(8);
        int iA06 = o4n.A03(8);
        O4n.A00(o4n);
        if (iA04 == 100 || iA04 == 110 || iA04 == 122 || iA04 == 244 || iA04 == 44 || iA04 == 83 || iA04 == 86 || iA04 == 118 || iA04 == 128 || iA04 == 138) {
            int iA07 = O4n.A00(o4n);
            if (iA07 == 3) {
                o4n.A04();
            }
            iA00 = O4n.A00(o4n);
            iA01 = O4n.A00(o4n);
            o4n.A04();
            if (o4n.A06()) {
                int i4 = iA07 == 3 ? 12 : 8;
                int i5 = 0;
                do {
                    if (o4n.A06()) {
                        int i6 = i5 < 6 ? 16 : 64;
                        int i7 = 8;
                        int i8 = 0;
                        while (true) {
                            int iA08 = O4n.A00(o4n);
                            int i9 = ((((iA08 % 2 == 0 ? -1 : 1) * ((iA08 + 1) / 2)) + i7) + 256) % 256;
                            if (i9 != 0) {
                                i7 = i9;
                            }
                            do {
                                i8++;
                                if (i8 >= i6) {
                                    break;
                                }
                            } while (i9 == 0);
                        }
                    }
                    i5++;
                } while (i5 < i4);
            }
        } else {
            iA00 = 0;
            iA01 = 0;
        }
        O4n.A00(o4n);
        int iA09 = O4n.A00(o4n);
        if (iA09 == 0) {
            O4n.A00(o4n);
        } else if (iA09 == 1) {
            o4n.A04();
            O4n.A00(o4n);
            O4n.A00(o4n);
            long jA00 = O4n.A00(o4n);
            for (int i10 = 0; i10 < jA00; i10++) {
                O4n.A00(o4n);
            }
        }
        O4n.A00(o4n);
        o4n.A04();
        O4n.A00(o4n);
        O4n.A00(o4n);
        if (!o4n.A06()) {
            o4n.A04();
        }
        o4n.A04();
        if (o4n.A06()) {
            O4n.A00(o4n);
            O4n.A00(o4n);
            O4n.A00(o4n);
            O4n.A00(o4n);
        }
        if (iA04 == 44 || iA04 == 86 || iA04 == 100 || iA04 == 110 || iA04 == 122 || iA04 == 244) {
            iA02 = (iA05 & 16) == 0 ? 16 : 0;
        }
        int iA010 = -1;
        float f = 1.0f;
        if (o4n.A06()) {
            if (o4n.A06()) {
                int iA011 = o4n.A03(8);
                if (iA011 == 255) {
                    int iA012 = o4n.A03(16);
                    int iA013 = o4n.A03(16);
                    if (iA012 != 0 && iA013 != 0) {
                        f = iA012 / iA013;
                    }
                } else {
                    float[] fArr = A02;
                    if (iA011 < 17) {
                        f = fArr[iA011];
                    } else {
                        AbstractC43327J2t.A04("NalUnitUtil", AnonymousClass000.A07("Unexpected aspect_ratio_idc value: ", AnonymousClass000.A08(), iA011));
                    }
                }
            }
            if (o4n.A06()) {
                o4n.A04();
            }
            if (o4n.A06()) {
                o4n.A05(3);
                i3 = o4n.A06() ? 1 : 2;
                if (o4n.A06()) {
                    int iA014 = o4n.A03(8);
                    int iA015 = o4n.A03(8);
                    o4n.A05(8);
                    iA010 = O72.A00(iA014);
                    iA03 = O72.A01(iA015);
                } else {
                    iA03 = -1;
                }
            } else {
                iA03 = -1;
                i3 = -1;
            }
            if (o4n.A06()) {
                O4n.A00(o4n);
                O4n.A00(o4n);
            }
            if (o4n.A06()) {
                o4n.A05(65);
            }
            boolean zA06 = o4n.A06();
            if (zA06) {
                int iA016 = O4n.A00(o4n) + 1;
                o4n.A05(8);
                for (int i11 = 0; i11 < iA016; i11++) {
                    O4n.A00(o4n);
                    O4n.A00(o4n);
                    o4n.A04();
                }
                o4n.A05(20);
            }
            boolean zA07 = o4n.A06();
            if (zA07) {
                int iA017 = O4n.A00(o4n) + 1;
                o4n.A05(8);
                for (int i12 = 0; i12 < iA017; i12++) {
                    O4n.A00(o4n);
                    O4n.A00(o4n);
                    o4n.A04();
                }
                o4n.A05(20);
            }
            if (zA06 || zA07) {
                o4n.A04();
            }
            o4n.A04();
            if (o4n.A06()) {
                o4n.A04();
                O4n.A00(o4n);
                O4n.A00(o4n);
                O4n.A00(o4n);
                O4n.A00(o4n);
                iA02 = O4n.A00(o4n);
                O4n.A00(o4n);
            }
        } else {
            i3 = -1;
            iA03 = -1;
        }
        return new C51172NbO(f, iA04, iA05, iA06, iA00, iA01, iA010, i3, iA03, iA02);
    }

    public static NVC A02(O4n o4n) {
        o4n.A04();
        return new NVC(o4n.A03(6), o4n.A03(6), o4n.A03(3) - 1);
    }
}
