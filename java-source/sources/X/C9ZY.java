package X;

import java.util.List;

/* JADX INFO: renamed from: X.9ZY, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9ZY {
    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    /* JADX WARN: Code duplicated, block: B:16:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    /* JADX WARN: Code duplicated, block: B:21:0x006c  */
    /* JADX WARN: Code duplicated, block: B:23:0x007a  */
    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0122  */
    public static final B6V A00(B6R b6r, B8B b8b, List list, int[] iArr, AbstractC23294AOl[] abstractC23294AOlArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        int i11;
        AbstractC23294AOl abstractC23294AOlBUK;
        int i12;
        int i13;
        long j = i5;
        int i14 = i7 - i6;
        int[] iArr2 = new int[i14];
        int iMin = 0;
        int iMax = 0;
        int i15 = 0;
        int i16 = 0;
        float f = 0.0f;
        for (int i17 = i6; i17 < i7; i17++) {
            B8D b8dA0K = AbstractC202168rl.A0K(list, i17);
            C226449yk c226449ykA00 = C9ZX.A00(b8dA0K);
            if (c226449ykA00 != null) {
                float f2 = c226449ykA00.A00;
                if (c226449ykA00.A01 != null) {
                    AbstractC222959rq abstractC222959rq = AbstractC222959rq.A02;
                }
                if (f2 > 0.0f) {
                    f += f2;
                    i15++;
                } else {
                    i11 = i3 - i16;
                    abstractC23294AOlBUK = abstractC23294AOlArr[i17];
                    if (abstractC23294AOlBUK == null) {
                        if (i3 == Integer.MAX_VALUE) {
                            i13 = Integer.MAX_VALUE;
                        } else {
                            i13 = i11;
                            if (i11 < 0) {
                                i13 = 0;
                            }
                        }
                        abstractC23294AOlBUK = b8dA0K.BUK(b6r.AHq(0, i13, i4, false));
                    }
                    int iBSF = b6r.BSF(abstractC23294AOlBUK);
                    int iAJ9 = b6r.AJ9(abstractC23294AOlBUK);
                    iArr2[i17 - i6] = iBSF;
                    i12 = i11 - iBSF;
                    if (i12 < 0) {
                        i12 = 0;
                    }
                    iMin = Math.min(i5, i12);
                    i16 += iBSF + iMin;
                    iMax = Math.max(iMax, iAJ9);
                    abstractC23294AOlArr[i17] = abstractC23294AOlBUK;
                }
            } else {
                i11 = i3 - i16;
                abstractC23294AOlBUK = abstractC23294AOlArr[i17];
                if (abstractC23294AOlBUK == null) {
                    if (i3 == Integer.MAX_VALUE) {
                        i13 = Integer.MAX_VALUE;
                    } else {
                        i13 = i11;
                        if (i11 < 0) {
                            i13 = 0;
                        }
                    }
                    abstractC23294AOlBUK = b8dA0K.BUK(b6r.AHq(0, i13, i4, false));
                }
                int iBSF2 = b6r.BSF(abstractC23294AOlBUK);
                int iAJ10 = b6r.AJ9(abstractC23294AOlBUK);
                iArr2[i17 - i6] = iBSF2;
                i12 = i11 - iBSF2;
                if (i12 < 0) {
                    i12 = 0;
                }
                iMin = Math.min(i5, i12);
                i16 += iBSF2 + iMin;
                iMax = Math.max(iMax, iAJ10);
                abstractC23294AOlArr[i17] = abstractC23294AOlBUK;
            }
        }
        if (i15 == 0) {
            i16 -= iMin;
            i9 = 0;
        } else {
            int i18 = i;
            if (i3 != Integer.MAX_VALUE) {
                i18 = i3;
            }
            long j2 = j * ((long) (i15 - 1));
            long jRound = ((long) (i18 - i16)) - j2;
            if (jRound < 0) {
                jRound = 0;
            }
            float f3 = jRound / f;
            for (int i19 = i6; i19 < i7; i19++) {
                C226449yk c226449ykA01 = C9ZX.A00(AbstractC202178rm.A0M(list, i19));
                jRound -= (long) Math.round((c226449ykA01 != null ? c226449ykA01.A00 : 0.0f) * f3);
            }
            int i20 = 0;
            for (int i21 = i6; i21 < i7; i21++) {
                if (abstractC23294AOlArr[i21] == null) {
                    B8D b8dA0K2 = AbstractC202168rl.A0K(list, i21);
                    C226449yk c226449ykA02 = C9ZX.A00(b8dA0K2);
                    if (c226449ykA02 != null) {
                        float f4 = c226449ykA02.A00;
                        if (f4 > 0.0f) {
                            int iSignum = Long.signum(jRound);
                            jRound -= (long) iSignum;
                            int iMax2 = Math.max(0, Math.round(f4 * f3) + iSignum);
                            if (c226449ykA02.A02) {
                                i10 = iMax2;
                                if (iMax2 == Integer.MAX_VALUE) {
                                    i10 = 0;
                                }
                            } else {
                                i10 = 0;
                            }
                            AbstractC23294AOl abstractC23294AOlBUK2 = b8dA0K2.BUK(b6r.AHq(i10, iMax2, i4, true));
                            int iBSF3 = b6r.BSF(abstractC23294AOlBUK2);
                            int iAJ11 = b6r.AJ9(abstractC23294AOlBUK2);
                            iArr2[i21 - i6] = iBSF3;
                            i20 += iBSF3;
                            iMax = Math.max(iMax, iAJ11);
                            abstractC23294AOlArr[i21] = abstractC23294AOlBUK2;
                        }
                    }
                    throw AbstractC465925m.A15("All weights <= 0 should have placeables");
                }
            }
            i9 = (int) (((long) i20) + j2);
            int i22 = i3 - i16;
            if (i9 < 0) {
                i9 = 0;
            }
            if (i9 > i22) {
                i9 = i22;
            }
        }
        int i23 = i16 + i9;
        if (i23 < 0) {
            i23 = 0;
        }
        int iMax3 = Math.max(i23, i);
        int iA02 = AbstractC202188rn.A02(i2, 0, iMax);
        int[] iArr3 = new int[i14];
        b6r.CBE(b8b, iArr2, iArr3, iMax3);
        return b6r.CAy(b8b, iArr3, iArr, abstractC23294AOlArr, iMax3, iA02, i8, i6, i7);
    }
}
