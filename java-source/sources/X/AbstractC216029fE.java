package X;

import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9fE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216029fE {
    /* JADX WARN: Code duplicated, block: B:23:0x0053  */
    public static final void A00(B7T b7t, B7K b7k, AbstractC224579vi abstractC224579vi, final String str, final Function0 function0, final int i, final int i2, long j, boolean z) {
        int i3;
        final long jA01 = j;
        boolean z2 = z;
        final AbstractC224579vi abstractC224579vi2 = abstractC224579vi;
        B7K b7k2 = b7k;
        AbstractC466225p.A1P(str, 0, function0);
        b7t.CX1(-1095334027);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function0);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, abstractC224579vi2);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z2);
        }
        if ((i & 196608) == 0) {
            if ((i2 & 32) == 0) {
                i3 = b7t.AEx(jA01) ? 131072 : 65536;
            }
            iA0O |= i3;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1S(iA0O))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i5 != 0) {
                    abstractC224579vi2 = null;
                }
                if (i6 != 0) {
                    z2 = true;
                }
                if ((i2 & 32) != 0) {
                    jA01 = AHA.A01(b7t);
                    iA0O &= -458753;
                }
            } else {
                b7t.CW1();
                if ((i2 & 32) != 0) {
                    iA0O &= -458753;
                }
            }
            b7t.ANn();
            int i7 = iA0O >> 3;
            AbstractC212959Zw.A00(null, null, b7t, b7k2, function0, AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.AjP
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    AbstractC224579vi abstractC224579vi3 = abstractC224579vi2;
                    String str2 = str;
                    long j2 = jA01;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    C000700h.A0A(obj, 3);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 17, 16))) {
                        AN4 an4 = B7K.A00;
                        B7K b7kA02 = AbstractC23103AGr.A02(C22848A5f.A09, an4);
                        B6U b6uA00 = A4L.A00(AC3.A01, b7t2, C22848A5f.A04, 48 | ((390 >> 3) & 14));
                        AMH amh = (AMH) b7t2;
                        int i8 = amh.A02;
                        PDk pDkA04 = AMH.A04(amh);
                        B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA02);
                        AMH.A0H(b7t2, amh);
                        AbstractC23089AFy.A03(b7t2, b6uA00, pDkA04);
                        InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                        if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i8)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l, i8);
                        }
                        AbstractC23089AFy.A02(b7t2, b7kA00);
                        if (abstractC224579vi3 == null) {
                            b7t2.CWz(1763870779);
                        } else {
                            b7t2.CWz(1763870780);
                            b7t2.AGg(AbstractC202168rl.A0E(b7t2));
                            AbstractC216049fG.A00(b7t2, AbstractC202178rm.A0K(AH8.A0F(an4, 12.0f, 16.0f)), abstractC224579vi3, str2, 0, 0, AHA.A00(b7t2));
                        }
                        AMH.A0S(amh, false);
                        AbstractC202168rl.A1O(b7t2);
                        AbstractC23100AGo.A01(b7t2, AH8.A0G(an4, 0.0f, 0.0f, 12.0f, 0.0f), null, null, str2, 0, 0, 0, 120, j2);
                        AMH.A0S(amh, true);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 66582936), (i7 & 14) | 196608 | (i7 & 112) | ((iA0O >> 6) & 896), 24, z2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final AbstractC224579vi abstractC224579vi3 = abstractC224579vi2;
            final long j2 = jA01;
            final boolean z3 = z2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aij
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str2 = str;
                    Function0 function1 = function0;
                    B7K b7k4 = b7k3;
                    AbstractC224579vi abstractC224579vi4 = abstractC224579vi3;
                    boolean z4 = z3;
                    long j3 = j2;
                    int i8 = i;
                    AbstractC216029fE.A00((B7T) obj, b7k4, abstractC224579vi4, str2, function1, AbstractC22785A2r.A00(i8), i2, j3, z4);
                    return C05S.A00;
                }
            };
        }
    }
}
