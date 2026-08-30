package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABV {
    public static final void A02(B7T b7t, B7K b7k, AbstractC224579vi abstractC224579vi, String str, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(-580966981);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, abstractC224579vi) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, str);
        }
        int i3 = i2 & 4;
        if (i3 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1W(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            AbstractC22992ABi.A00(b7t, b7k2, abstractC224579vi, str, AbstractC202168rl.A01(iA0N) | (iA0N & 896), 8, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23984Agb(b7k2, abstractC224579vi, str, i, i2, 1);
        }
    }

    public static final void A01(B7T b7t, B7K b7k, final AbstractC224579vi abstractC224579vi, Integer num, Integer num2, Integer num3, final String str, final Function0 function0, final int i, final int i2, boolean z) {
        boolean z2 = z;
        Integer num4 = num3;
        Integer num5 = num2;
        Integer num6 = num;
        B7K b7k2 = b7k;
        C000700h.A0A(abstractC224579vi, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(function0, 2);
        b7t.CX1(-17936348);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, abstractC224579vi) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, function0);
        }
        int i3 = i2 & 8;
        if (i3 != 0) {
            iA0N |= 3072;
        } else if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0G(b7t, b7k2);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            iA0N |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0N |= AbstractC202218rq.A07(b7t, AbstractC202208rp.A0B(num6));
        }
        int i5 = i2 & 32;
        int iA08 = 196608;
        if (i5 != 0) {
            iA0N |= iA08;
        } else if ((i & 196608) == 0) {
            iA08 = AbstractC202218rq.A08(b7t, AbstractC202208rp.A0B(num5));
            iA0N |= iA08;
        }
        int i6 = i2 & 64;
        int iA09 = 1572864;
        if (i6 != 0) {
            iA0N |= iA09;
        } else if ((i & 1572864) == 0) {
            iA09 = AbstractC202218rq.A09(b7t, AbstractC202208rp.A0B(num4));
            iA0N |= iA09;
        }
        int i7 = i2 & 128;
        int iA06 = 12582912;
        if (i7 != 0) {
            iA0N |= iA06;
        } else if ((i & 12582912) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEz(z2) ? 1 : 0);
            iA0N |= iA06;
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1T(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                num6 = C02S.A0C;
            }
            if (i5 != 0) {
                num5 = C02S.A00;
            }
            if (i6 != 0) {
                num4 = C02S.A00;
            }
            if (i7 != 0) {
                z2 = true;
            }
            if (num6 == C02S.A0N) {
                b7t.CWz(-1765327393);
                C227179zw c227179zwA00 = A00(b7t, num6, num5);
                long j = AbstractC22850A5h.A00;
                int i8 = iA0N >> 6;
                AbstractC22782A2n.A00(new C225429x6(new C206008yI(AHA.A04(b7t, AbstractC217979iO.A00)), 1.0f), null, c227179zwA00, b7t, b7k2, null, function0, AbstractC22787A2u.A00(b7t, new C23971AgO(abstractC224579vi, num4, str, 1), -1428560728), (i8 & 14) | 12582912 | (i8 & 112) | ((iA0N >> 15) & 896), 72, z2);
            } else {
                b7t.CWz(-1764852783);
                int i9 = iA0N >> 6;
                AbstractC22782A2n.A01(null, A00(b7t, num6, num5), b7t, b7k2, function0, AbstractC22787A2u.A00(b7t, new C23971AgO(abstractC224579vi, num4, str, 2), -381336637), (i9 & 14) | 196608 | (i9 & 112) | ((iA0N >> 15) & 896), 16, z2);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final Integer num7 = num6;
            final Integer num8 = num5;
            final Integer num9 = num4;
            final boolean z3 = z2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aiy
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    AbstractC224579vi abstractC224579vi2 = abstractC224579vi;
                    String str2 = str;
                    Function0 function1 = function0;
                    B7K b7k4 = b7k3;
                    Integer num10 = num7;
                    Integer num11 = num8;
                    Integer num12 = num9;
                    boolean z4 = z3;
                    int i10 = i;
                    ABV.A01((B7T) obj, b7k4, abstractC224579vi2, num10, num11, num12, str2, function1, AbstractC22785A2r.A00(i10), i2, z4);
                    return C05S.A00;
                }
            };
        }
    }

    public static final C227179zw A00(B7T b7t, Integer num, Integer num2) {
        long jA00;
        long jA01;
        long jA05;
        long jA08;
        C227179zw c227179zwA00;
        int iIntValue = num2.intValue();
        if (iIntValue == 0) {
            b7t.CWz(-444073074);
            int iIntValue2 = num.intValue();
            if (iIntValue2 == 0) {
                b7t.CWz(2063889527);
                jA00 = AbstractC213809bJ.A00(b7t, R.color._name_removed__res_0x7f060873);
                jA01 = AbstractC213809bJ.A00(b7t, R.color._name_removed__res_0x7f060874);
                AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
                jA05 = AHA.A05(b7t, abstractC204758wE);
                jA08 = AHA.A08(b7t, abstractC204758wE);
            } else if (iIntValue2 == 1) {
                AbstractC204758wE abstractC204758wEA0F = AbstractC202168rl.A0F(b7t, -443486926);
                jA01 = AHA.A09(b7t, abstractC204758wEA0F);
                jA08 = AHA.A08(b7t, abstractC204758wEA0F);
                jA00 = AHA.A0F(b7t, abstractC204758wEA0F);
                jA05 = AHA.A05(b7t, abstractC204758wEA0F);
            } else {
                if (iIntValue2 != 2 && iIntValue2 != 3) {
                    AMH.A0G(b7t, 2063885044);
                    throw AbstractC465925m.A1J();
                }
                AbstractC204758wE abstractC204758wEA0F2 = AbstractC202168rl.A0F(b7t, -443036527);
                jA01 = AHA.A0B(b7t, abstractC204758wEA0F2);
                jA08 = AHA.A08(b7t, abstractC204758wEA0F2);
                jA00 = AH2.A05;
                jA05 = jA00;
            }
            c227179zwA00 = C22991ABh.A00(AbstractC202198ro.A0N(b7t), AbstractC202198ro.A0D(b7t)).A00(jA00, jA01, jA05, jA08);
            AMH.A0W(b7t);
        } else {
            if (iIntValue != 1) {
                AMH.A0G(b7t, 2063883646);
                throw AbstractC465925m.A1J();
            }
            AbstractC204758wE abstractC204758wEA0F3 = AbstractC202168rl.A0F(b7t, 2063931163);
            c227179zwA00 = C22991ABh.A00(AbstractC202198ro.A0N(b7t), AbstractC202198ro.A0D(b7t)).A00(AHA.A03(b7t, abstractC204758wEA0F3), AHA.A0G(b7t, abstractC204758wEA0F3), AHA.A03(b7t, abstractC204758wEA0F3), AHA.A08(b7t, abstractC204758wEA0F3));
        }
        AMH.A0W(b7t);
        return c227179zwA00;
    }
}
