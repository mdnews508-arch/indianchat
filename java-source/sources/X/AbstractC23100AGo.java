package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.RuntimeInternals;

/* JADX INFO: renamed from: X.AGo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23100AGo {
    public static void A08(B7T b7t, B7K b7k, String str) {
        A06(b7t, b7k, new C23080AFn(3), str, 0, 4, 0L);
    }

    public static int A00(int i) {
        return (i & 14) | (i & 112) | (i & 896) | ((i << 18) & 1879048192);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    public static final void A01(B7T b7t, B7K b7k, AGJ agj, C23080AFn c23080AFn, final String str, int i, int i2, final int i3, final int i4, long j) {
        int i5;
        int i6;
        AGJ agjA03 = agj;
        int i7 = i2;
        int i8 = i;
        C23080AFn c23080AFn2 = c23080AFn;
        long jA01 = j;
        B7K b7k2 = b7k;
        C000700h.A0A(str, 0);
        b7t.CX1(-1973770329);
        int iA0O = (i3 & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i3 : i3;
        int i9 = i4 & 2;
        if (i9 != 0) {
            iA0O |= 48;
        } else if ((i3 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i3 & 384) == 0) {
            if ((i4 & 4) == 0) {
                i6 = b7t.AEx(jA01) ? 256 : 128;
            }
            iA0O |= i6;
        }
        int i10 = i4 & 8;
        if (i10 != 0) {
            iA0O |= 3072;
        } else if ((i3 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, c23080AFn2);
        }
        int i11 = i4 & 16;
        if (i11 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i3 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A07(b7t, i8);
        }
        int i12 = i4 & 32;
        int iA08 = 196608;
        if (i12 != 0) {
            iA0O |= iA08;
        } else if ((i3 & 196608) == 0) {
            iA08 = AbstractC202218rq.A08(b7t, i7);
            iA0O |= iA08;
        }
        if ((1572864 & i3) == 0) {
            if ((i4 & 64) == 0) {
                boolean zAEy = b7t.AEy(agjA03);
                i5 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEy) {
                    i5 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i5 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0O |= i5;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1Y(iA0O))) {
            b7t.CWS();
            if ((i3 & 1) == 0 || b7t.AbU()) {
                if (i9 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i4 & 4) != 0) {
                    jA01 = AHA.A01(b7t);
                    iA0O &= -897;
                }
                if (i10 != 0) {
                    c23080AFn2 = null;
                }
                if (i11 != 0) {
                    i8 = 1;
                }
                if (i12 != 0) {
                    i7 = Integer.MAX_VALUE;
                }
                if ((i4 & 64) != 0) {
                    agjA03 = AF3.A03(b7t, AbstractC218009iR.A00);
                    iA0O &= -3670017;
                }
            } else {
                iA0O = AbstractC202208rp.A08(b7t, i4, iA0O);
                if ((i4 & 64) != 0) {
                    iA0O &= -3670017;
                }
            }
            b7t.ANn();
            B7K b7k3 = b7k2;
            AEJ.A01(b7t, b7k3, agjA03, null, null, null, c23080AFn2, null, str, null, i8, i7, 0, A00(iA0O), AbstractC202178rm.A03(iA0O, ((iA0O >> 9) & 112) | ((iA0O >> 6) & 7168)), 54776, jA01, 0L, 0L, 0L, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k4 = b7k2;
            final AGJ agj2 = agjA03;
            final C23080AFn c23080AFn3 = c23080AFn2;
            final int i13 = i8;
            final int i14 = i7;
            final long j2 = jA01;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Ait
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str2 = str;
                    B7K b7k5 = b7k4;
                    long j3 = j2;
                    C23080AFn c23080AFn4 = c23080AFn3;
                    int i15 = i13;
                    int i16 = i14;
                    AGJ agj3 = agj2;
                    int i17 = i3;
                    AbstractC23100AGo.A01((B7T) obj, b7k5, agj3, c23080AFn4, str2, i15, i16, AbstractC22785A2r.A00(i17), i4, j3);
                    return C05S.A00;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    public static final void A02(B7T b7t, B7K b7k, C23080AFn c23080AFn, String str, int i, int i2, long j) {
        int i3;
        C23080AFn c23080AFn2 = c23080AFn;
        long jA01 = j;
        B7K b7k2 = b7k;
        C000700h.A0A(str, 0);
        b7t.CX1(-1011417124);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i3 = b7t.AEx(jA01) ? 256 : 128;
            }
            iA0O |= i3;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, c23080AFn2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1X(iA0O))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 4) != 0) {
                    jA01 = AHA.A01(b7t);
                    iA0O &= -897;
                }
                if (i5 != 0) {
                    c23080AFn2 = null;
                }
            } else {
                iA0O = AbstractC202208rp.A08(b7t, i2, iA0O);
            }
            b7t.ANn();
            AEJ.A01(b7t, b7k2, AbstractC202188rn.A1A(b7t).A05(), null, null, null, c23080AFn2, null, str, null, 0, 0, 0, A00(iA0O), 0, 65016, jA01, 0L, 0L, 0L, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23993Agk(c23080AFn2, b7k2, str, i, i2, 2, jA01);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    public static final void A03(B7T b7t, B7K b7k, C23080AFn c23080AFn, String str, int i, int i2, long j) {
        int i3;
        C23080AFn c23080AFn2 = c23080AFn;
        long jA00 = j;
        B7K b7k2 = b7k;
        C000700h.A0A(str, 0);
        b7t.CX1(-354007333);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i3 = b7t.AEx(jA00) ? 256 : 128;
            }
            iA0O |= i3;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, c23080AFn2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1X(iA0O))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 4) != 0) {
                    jA00 = AHA.A00(b7t);
                    iA0O &= -897;
                }
                if (i5 != 0) {
                    c23080AFn2 = null;
                }
            } else {
                iA0O = AbstractC202208rp.A08(b7t, i2, iA0O);
            }
            b7t.ANn();
            AEJ.A01(b7t, b7k2, AF3.A01(b7t), null, null, null, c23080AFn2, null, str, null, 0, 0, 0, A00(iA0O), 0, 65016, jA00, 0L, 0L, 0L, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23993Agk(c23080AFn2, b7k2, str, i, i2, 5, jA00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    public static final void A04(B7T b7t, B7K b7k, C23080AFn c23080AFn, String str, int i, int i2, long j) {
        int i3;
        C23080AFn c23080AFn2 = c23080AFn;
        long jA00 = j;
        B7K b7k2 = b7k;
        C000700h.A0A(str, 0);
        b7t.CX1(65136285);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i3 = b7t.AEx(jA00) ? 256 : 128;
            }
            iA0O |= i3;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, c23080AFn2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1X(iA0O))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 4) != 0) {
                    jA00 = AHA.A00(b7t);
                    iA0O &= -897;
                }
                if (i5 != 0) {
                    c23080AFn2 = null;
                }
            } else {
                iA0O = AbstractC202208rp.A08(b7t, i2, iA0O);
            }
            b7t.ANn();
            AEJ.A01(b7t, b7k2, AF3.A00(b7t), null, null, null, c23080AFn2, null, str, null, 0, 0, 0, A00(iA0O), 0, 65016, jA00, 0L, 0L, 0L, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23993Agk(c23080AFn2, b7k2, str, i, i2, 4, jA00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    public static final void A05(B7T b7t, B7K b7k, C23080AFn c23080AFn, String str, int i, int i2, long j) {
        int i3;
        C23080AFn c23080AFn2 = c23080AFn;
        long jA00 = j;
        B7K b7k2 = b7k;
        C000700h.A0A(str, 0);
        b7t.CX1(446528220);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i3 = b7t.AEx(jA00) ? 256 : 128;
            }
            iA0O |= i3;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, c23080AFn2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1X(iA0O))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 4) != 0) {
                    jA00 = AHA.A00(b7t);
                    iA0O &= -897;
                }
                if (i5 != 0) {
                    c23080AFn2 = null;
                }
            } else {
                iA0O = AbstractC202208rp.A08(b7t, i2, iA0O);
            }
            b7t.ANn();
            AEJ.A01(b7t, b7k2, AbstractC202188rn.A1A(b7t).A08(), null, null, null, c23080AFn2, null, str, null, 0, 0, 0, A00(iA0O), 0, 65016, jA00, 0L, 0L, 0L, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23993Agk(c23080AFn2, b7k2, str, i, i2, 3, jA00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    public static final void A06(B7T b7t, B7K b7k, C23080AFn c23080AFn, String str, int i, int i2, long j) {
        int i3;
        C23080AFn c23080AFn2 = c23080AFn;
        long jA01 = j;
        B7K b7k2 = b7k;
        C000700h.A0A(str, 0);
        b7t.CX1(-1374238872);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i3 = b7t.AEx(jA01) ? 256 : 128;
            }
            iA0O |= i3;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, c23080AFn2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1X(iA0O))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 4) != 0) {
                    jA01 = AHA.A01(b7t);
                    iA0O &= -897;
                }
                if (i5 != 0) {
                    c23080AFn2 = null;
                }
            } else {
                iA0O = AbstractC202208rp.A08(b7t, i2, iA0O);
            }
            b7t.ANn();
            AEJ.A01(b7t, b7k2, AbstractC202188rn.A1A(b7t).A0A(), null, null, null, c23080AFn2, null, str, null, 0, 0, 0, A00(iA0O), 0, 65016, jA01, 0L, 0L, 0L, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23993Agk(c23080AFn2, b7k2, str, i, i2, 1, jA01);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    public static final void A07(B7T b7t, B7K b7k, C23080AFn c23080AFn, String str, int i, int i2, long j) {
        int i3;
        C23080AFn c23080AFn2 = c23080AFn;
        long jA01 = j;
        B7K b7k2 = b7k;
        C000700h.A0A(str, 0);
        b7t.CX1(-573703319);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i3 = b7t.AEx(jA01) ? 256 : 128;
            }
            iA0O |= i3;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, c23080AFn2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1X(iA0O))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 4) != 0) {
                    jA01 = AHA.A01(b7t);
                    iA0O &= -897;
                }
                if (i5 != 0) {
                    c23080AFn2 = null;
                }
            } else {
                iA0O = AbstractC202208rp.A08(b7t, i2, iA0O);
            }
            b7t.ANn();
            AEJ.A01(b7t, b7k2, ((C9Rl) AbstractC202188rn.A1A(b7t)).A0D, null, null, null, c23080AFn2, null, str, null, 0, 0, 0, A00(iA0O), 0, 65016, jA01, 0L, 0L, 0L, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23993Agk(c23080AFn2, b7k2, str, i, i2, 6, jA01);
        }
    }
}
