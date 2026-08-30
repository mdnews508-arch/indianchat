package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AER {
    public static final B7K A00;
    public static final B7K A01;
    public static final B7N A02;

    static {
        AN4 an4 = B7K.A00;
        A01 = AbstractC23103AGr.A05(an4, 16.0f - 4.0f);
        A00 = AbstractC23103AGr.A05(an4.CYp(AbstractC23103AGr.A00), 72.0f - 4.0f);
        A02 = new ALN();
    }

    public static final void A00(B64 b64, B7N b7n, B7T b7t, B7K b7k, B3V b3v, Function3 function3, float f, int i, int i2, long j, long j2) {
        int iA04;
        B7K b7k2 = b7k;
        b7t.CX1(-712505634);
        if ((i2 & 1) != 0) {
            iA04 = i | 6;
        } else {
            iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(b7t.AEx(j) ? 1 : 0) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA04 |= 48;
        } else if ((i & 48) == 0) {
            iA04 |= AbstractC202198ro.A05(b7t.AEx(j2) ? 1 : 0);
        }
        if ((i2 & 4) != 0) {
            iA04 |= 384;
        } else if ((i & 384) == 0) {
            iA04 |= AbstractC202218rq.A02(b7t, f);
        }
        if ((i2 & 8) != 0) {
            iA04 |= 3072;
        } else if ((i & 3072) == 0) {
            iA04 |= AbstractC202218rq.A0G(b7t, b64);
        }
        if ((i2 & 16) != 0) {
            iA04 |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA04 |= AbstractC202218rq.A0H(b7t, b3v);
        }
        int iA0I = 196608;
        if ((i2 & 32) != 0) {
            iA04 |= iA0I;
        } else if ((i & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, b7n);
            iA04 |= iA0I;
        }
        int i3 = i2 & 64;
        int iA0J = 1572864;
        if (i3 != 0) {
            iA04 |= iA0J;
        } else if ((i & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, b7k2);
            iA04 |= iA0J;
        }
        int iA0W = 12582912;
        if ((i2 & 128) != 0) {
            iA04 |= iA0W;
        } else if ((i & 12582912) == 0) {
            iA0W = AbstractC202218rq.A0W(b7t, function3);
            iA04 |= iA0W;
        }
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC202228rr.A1T(iA04))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            AbstractC23041ADo.A03(null, b7t, b7k2, b3v, AbstractC22787A2u.A00(b7t, new C24856Avt(b7n, b64, function3, 3), 213273114), f, AbstractC202188rn.A01(iA04 << 6, ((iA04 >> 18) & 14) | 1572864 | ((iA04 >> 9) & 112)) | (458752 & (iA04 << 9)), 16, j, j2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24914Awp(b64, b7n, b7k2, b3v, function3, f, i, i2, 0, j, j2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    public static final void A01(B7N b7n, B7T b7t, B7K b7k, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, float f, int i, int i2, long j, long j2) {
        int i3;
        int i4;
        long jA0F = j;
        float f2 = f;
        long jA00 = j2;
        Function3 function4 = function3;
        InterfaceC020009l interfaceC020009l3 = interfaceC020009l2;
        B7K b7k2 = b7k;
        b7t.CX1(-763778507);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0P(b7t, interfaceC020009l) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7n);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            iA0E |= 3072;
        } else if ((i & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0S(b7t, interfaceC020009l3);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            iA0E |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0E |= AbstractC202218rq.A0T(b7t, function4);
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i4 = b7t.AEx(jA0F) ? 131072 : 65536;
            }
            iA0E |= i4;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                boolean zAEx = b7t.AEx(jA00);
                i3 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEx) {
                    i3 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i3 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0E |= i3;
        }
        int i8 = i2 & 128;
        int iA06 = 12582912;
        if (i8 != 0) {
            iA0E |= iA06;
        } else if ((i & 12582912) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEv(f2) ? 1 : 0);
            iA0E |= iA06;
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC202228rr.A1T(iA0E))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i5 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i6 != 0) {
                    interfaceC020009l3 = null;
                }
                if (i7 != 0) {
                    function4 = AbstractC218139ie.A00;
                }
                if ((i2 & 32) != 0) {
                    AEp aEp = (AEp) AbstractC213109aB.A00(A4R.A00, AMH.A04((AMH) b7t));
                    jA0F = AbstractC202208rp.A1Q(aEp.A02) ? AbstractC202188rn.A0F(aEp.A08) : AbstractC202188rn.A0F(aEp.A0C);
                    iA0E &= -458753;
                }
                if ((i2 & 64) != 0) {
                    jA00 = A4R.A00(b7t, jA0F);
                    iA0E &= -3670017;
                }
                if (i8 != 0) {
                    B64 b64 = AbstractC216839gY.A00;
                    f2 = 4.0f;
                }
            } else {
                b7t.CW1();
                if ((i2 & 32) != 0) {
                    iA0E &= -458753;
                }
                if ((i2 & 64) != 0) {
                    iA0E &= -3670017;
                }
            }
            b7t.ANn();
            int i9 = iA0E >> 15;
            int i10 = (i9 & 14) | 12610560 | (i9 & 112) | (i9 & 896);
            int i11 = iA0E << 12;
            A00(AbstractC216839gY.A00, b7n, b7t, b7k2, AbstractC217149h3.A00, AbstractC22787A2u.A00(b7t, new C25078AzW(interfaceC020009l3, interfaceC020009l, function4, 0), 1849684359), f2, AbstractC202178rm.A03(i11, AbstractC202178rm.A05(i11, i10)), 0, jA0F, jA00);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24914Awp(b7k2, b7n, interfaceC020009l3, interfaceC020009l, function4, f2, i, i2, 1, jA0F, jA00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    public static final void A02(B7T b7t, B7K b7k, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, float f, int i, int i2, long j, long j2) {
        int i3;
        int i4;
        long jA0F = j;
        float f2 = f;
        long jA00 = j2;
        Function3 function4 = function3;
        InterfaceC020009l interfaceC020009l3 = interfaceC020009l2;
        B7K b7k2 = b7k;
        b7t.CX1(-2087748139);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0P(b7t, interfaceC020009l) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0R(b7t, interfaceC020009l3);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            iA0E |= 3072;
        } else if ((i & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0S(b7t, function4);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i4 = b7t.AEx(jA0F) ? 16384 : 8192;
            }
            iA0E |= i4;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i3 = b7t.AEx(jA00) ? 131072 : 65536;
            }
            iA0E |= i3;
        }
        int i8 = i2 & 64;
        int i9 = 1572864;
        if (i8 != 0) {
            iA0E |= i9;
        } else if ((i & 1572864) == 0) {
            boolean zAEv = b7t.AEv(f2);
            i9 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            if (zAEv) {
                i9 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
            }
            iA0E |= i9;
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC202228rr.A1Y(iA0E))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i5 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i6 != 0) {
                    interfaceC020009l3 = null;
                }
                if (i7 != 0) {
                    function4 = AbstractC218139ie.A01;
                }
                if ((i2 & 16) != 0) {
                    AEp aEp = (AEp) AbstractC213109aB.A00(A4R.A00, AMH.A04((AMH) b7t));
                    jA0F = AbstractC202208rp.A1Q(aEp.A02) ? AbstractC202188rn.A0F(aEp.A08) : AbstractC202188rn.A0F(aEp.A0C);
                    iA0E &= -57345;
                }
                if ((i2 & 32) != 0) {
                    jA00 = A4R.A00(b7t, jA0F);
                    iA0E &= -458753;
                }
                if (i8 != 0) {
                    B64 b64 = AbstractC216839gY.A00;
                    f2 = 4.0f;
                }
            } else {
                b7t.CW1();
                if ((i2 & 16) != 0) {
                    iA0E &= -57345;
                }
                if ((i2 & 32) != 0) {
                    iA0E &= -458753;
                }
            }
            b7t.ANn();
            int i10 = (iA0E & 14) | 48;
            int i11 = iA0E << 3;
            A01(A02, b7t, b7k2, interfaceC020009l, interfaceC020009l3, function4, f2, AbstractC202228rr.A03(i11, AbstractC202188rn.A01(i11, i10)) | (i11 & 29360128), 0, jA0F, jA00);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24908Awj(function4, interfaceC020009l3, interfaceC020009l, b7k2, f2, i, i2, 0, jA0F, jA00);
        }
    }
}
