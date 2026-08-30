package X;

import com.facebook.common.dextricks.RuntimeInternals;

/* JADX INFO: renamed from: X.9fX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216219fX {
    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    public static final void A00(B7T b7t, B7K b7k, final AbstractC224579vi abstractC224579vi, C22950A9o c22950A9o, String str, final int i, final int i2, boolean z) {
        boolean z2;
        float f;
        int i3;
        boolean z3 = z;
        C22950A9o c22950A9o2 = c22950A9o;
        String str2 = str;
        B7K b7k2 = b7k;
        C000700h.A0A(abstractC224579vi, 0);
        b7t.CX1(-1037823954);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, abstractC224579vi) | i : i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0c(b7t, z3);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            iA0N |= 3072;
        } else if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0G(b7t, str2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i3 = b7t.AEy(c22950A9o2) ? 16384 : 8192;
            }
            iA0N |= i3;
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 9363, 9362))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                z2 = i5 == 0 ? z3 : true;
                if (i6 != 0) {
                    str2 = null;
                }
                if ((i2 & 16) != 0) {
                    c22950A9o2 = new C22950A9o(EnumC96734aP.A06, EnumC96654aH.A04, C02S.A0Y);
                    iA0N &= -57345;
                }
            } else {
                b7t.CW1();
                if ((i2 & 16) != 0) {
                    iA0N &= -57345;
                }
                z2 = z3;
            }
            b7t.ANn();
            EnumC96654aH enumC96654aH = c22950A9o2.A01;
            EnumC96734aP enumC96734aP = c22950A9o2.A00;
            C000700h.A0A(enumC96734aP, 1);
            long j = AbstractC216229fY.A00(b7t, enumC96734aP, enumC96654aH, z2).A01;
            long j2 = AbstractC216229fY.A00(b7t, enumC96734aP, enumC96654aH, z2).A00;
            int iIntValue = c22950A9o2.A02.intValue();
            long j3 = AbstractC22850A5h.A00;
            switch (iIntValue) {
                case 2:
                    f = 36.0f;
                    break;
                default:
                    f = 48.0f;
                    break;
            }
            B7K b7kA00 = C9ZM.A00(AbstractC23103AGr.A04(b7k2, f), AbstractC22988ABe.A00, j2);
            B6U b6uA0L = AbstractC202168rl.A0L();
            AMH amh = (AMH) b7t;
            int i7 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA00);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0L, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i7)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i7);
            }
            AbstractC23089AFy.A02(b7t, b7kA01);
            AbstractC22992ABi.A00(b7t, AbstractC23103AGr.A04(B7K.A00, 2 - iIntValue != 0 ? 28.0f : 20.0f), abstractC224579vi, str2, (iA0N & 14) | ((iA0N >> 6) & 112), 0, j);
            AMH.A0S(amh, true);
            z3 = z2;
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final boolean z4 = z3;
            final String str3 = str2;
            final C22950A9o c22950A9o3 = c22950A9o2;
            final B7K b7k3 = b7k2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiU
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    AbstractC224579vi abstractC224579vi2 = abstractC224579vi;
                    B7K b7k4 = b7k3;
                    boolean z5 = z4;
                    String str4 = str3;
                    C22950A9o c22950A9o4 = c22950A9o3;
                    int i8 = i;
                    AbstractC216219fX.A00((B7T) obj, b7k4, abstractC224579vi2, c22950A9o4, str4, AbstractC22785A2r.A00(i8), i2, z5);
                    return C05S.A00;
                }
            };
        }
    }
}
