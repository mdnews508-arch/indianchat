package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: renamed from: X.Np7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51928Np7 {
    public static final Comparator A00 = C53573Ofh.A00(12);

    /* JADX WARN: Code duplicated, block: B:23:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:54:0x0127  */
    public static C52313Nw0 A00(AbstractC50580NEz abstractC50580NEz, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        C51067NYy c51067NYy;
        int i6;
        int i7;
        int i8;
        int i9;
        int iA03 = abstractC50580NEz.A03();
        int iA02 = abstractC50580NEz.A02();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        NXV nxv = new NXV();
        nxv.A03 = 0;
        nxv.A02 = iA03;
        nxv.A01 = 0;
        nxv.A00 = iA02;
        arrayListA0W2.add(nxv);
        int i10 = ((((iA03 + iA02) + 1) / 2) * 2) + 1;
        int[] iArr = new int[i10];
        int i11 = i10 / 2;
        int[] iArr2 = new int[i10];
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        while (!arrayListA0W2.isEmpty()) {
            NXV nxv2 = (NXV) arrayListA0W2.remove(AbstractC202168rl.A04(arrayListA0W2));
            int i12 = nxv2.A02;
            int i13 = nxv2.A03;
            int i14 = i12 - i13;
            if (i14 >= 1 && (i = nxv2.A00 - nxv2.A01) >= 1) {
                int i15 = ((i14 + i) + 1) / 2;
                int i16 = i11 + 1;
                iArr[i16] = i13;
                iArr2[i16] = i12;
                int i17 = 0;
                while (true) {
                    if (i17 < i15) {
                        int i18 = (nxv2.A02 - nxv2.A03) - (nxv2.A00 - nxv2.A01);
                        boolean zA1X = AbstractC466225p.A1X(Math.abs(i18) % 2, 1);
                        int i19 = -i17;
                        while (true) {
                            if (i19 <= i17) {
                                if (i19 == i19 || (i19 != i17 && iArr[i19 + 1 + i11] > iArr[(i19 - 1) + i11])) {
                                    i6 = iArr[i19 + 1 + i11];
                                    i7 = i6;
                                } else {
                                    i6 = iArr[(i19 - 1) + i11];
                                    i7 = i6 + 1;
                                }
                                int i20 = (nxv2.A01 + (i7 - nxv2.A03)) - i19;
                                if (i17 != 0) {
                                    i8 = i20 - 1;
                                    if (i7 != i6) {
                                        i8 = i20;
                                    }
                                } else {
                                    i8 = i20;
                                }
                                while (i7 < nxv2.A02 && i20 < nxv2.A00 && abstractC50580NEz.A05(i7, i20)) {
                                    i7++;
                                    i20++;
                                }
                                iArr[i19 + i11] = i7;
                                if (!zA1X || (i9 = i18 - i19) < i19 + 1 || i9 > i17 - 1 || iArr2[i9 + i11] > i7) {
                                    i19 += 2;
                                } else {
                                    c51067NYy = new C51067NYy();
                                    c51067NYy.A02 = i6;
                                    c51067NYy.A03 = i8;
                                    c51067NYy.A00 = i7;
                                    c51067NYy.A01 = i20;
                                    c51067NYy.A04 = false;
                                }
                            } else {
                                int i21 = (nxv2.A02 - nxv2.A03) - (nxv2.A00 - nxv2.A01);
                                boolean zA1O = AbstractC466725u.A1O(i21 % 2);
                                int i22 = -i17;
                                while (true) {
                                    if (i22 <= i17) {
                                        if (i22 == i22 || (i22 != i17 && iArr2[i22 + 1 + i11] < iArr2[(i22 - 1) + i11])) {
                                            i2 = iArr2[i22 + 1 + i11];
                                            i3 = i2;
                                        } else {
                                            i2 = iArr2[(i22 - 1) + i11];
                                            i3 = i2 - 1;
                                        }
                                        int i23 = nxv2.A00 - ((nxv2.A02 - i3) - i22);
                                        if (i17 != 0) {
                                            i4 = i23 + 1;
                                            if (i3 != i2) {
                                                i4 = i23;
                                            }
                                        } else {
                                            i4 = i23;
                                        }
                                        while (i3 > nxv2.A03 && i23 > nxv2.A01 && abstractC50580NEz.A05(i3 - 1, i23 - 1)) {
                                            i3--;
                                            i23--;
                                        }
                                        iArr2[i22 + i11] = i3;
                                        if (!zA1O || (i5 = i21 - i22) < i22 || i5 > i17 || iArr[i5 + i11] < i3) {
                                            i22 += 2;
                                        } else {
                                            c51067NYy = new C51067NYy();
                                            c51067NYy.A02 = i3;
                                            c51067NYy.A03 = i23;
                                            c51067NYy.A00 = i2;
                                            c51067NYy.A01 = i4;
                                            c51067NYy.A04 = true;
                                        }
                                    } else {
                                        i17++;
                                    }
                                }
                            }
                            int i24 = c51067NYy.A00;
                            int i25 = c51067NYy.A02;
                            int i26 = i24 - i25;
                            int i27 = c51067NYy.A01;
                            int i28 = c51067NYy.A03;
                            int i29 = i27 - i28;
                            int iMin = Math.min(i26, i29);
                            if (iMin > 0) {
                                if (i29 != i26) {
                                    if (!c51067NYy.A04) {
                                        if (i29 > i26) {
                                            i28++;
                                        } else {
                                            i25++;
                                        }
                                    }
                                    i26 = iMin;
                                }
                                arrayListA0W.add(new C50973NVa(i25, i28, i26));
                            }
                            NXV nxv3 = arrayListA0W3.isEmpty() ? new NXV() : (NXV) arrayListA0W3.remove(AbstractC202168rl.A04(arrayListA0W3));
                            nxv3.A03 = nxv2.A03;
                            nxv3.A01 = nxv2.A01;
                            nxv3.A02 = c51067NYy.A02;
                            nxv3.A00 = c51067NYy.A03;
                            arrayListA0W2.add(nxv3);
                            nxv2.A02 = nxv2.A02;
                            nxv2.A00 = nxv2.A00;
                            nxv2.A03 = c51067NYy.A00;
                            nxv2.A01 = c51067NYy.A01;
                            arrayListA0W2.add(nxv2);
                        }
                    }
                }
            }
            arrayListA0W3.add(nxv2);
        }
        Collections.sort(arrayListA0W, A00);
        return new C52313Nw0(abstractC50580NEz, arrayListA0W, iArr, iArr2, z);
    }
}
