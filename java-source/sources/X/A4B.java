package X;

import androidx.compose.foundation.layout.FillElement;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A4B {
    public static final void A00(B7T b7t, C12T c12t, String str, int i) {
        AMT amtANq;
        int i2;
        b7t.CX1(-1252188320);
        int iA0D = (i & 6) == 0 ? i | AbstractC202218rq.A0D(b7t, str) : i;
        if ((i & 48) == 0) {
            iA0D |= AbstractC202218rq.A04(b7t, c12t.ordinal());
        }
        if (AbstractC202168rl.A1X(b7t, iA0D, AbstractC202228rr.A1V(iA0D))) {
            if (str == null || C0C7.A0p(str)) {
                amtANq = b7t.ANq();
                if (amtANq == null) {
                    return;
                } else {
                    i2 = 4;
                }
            } else {
                int i3 = iA0D << 3;
                A46.A01(b7t, null, AbstractC202168rl.A0H(AHA.A01(b7t)), null, c12t, null, str, null, 0, 0, 0, (i3 & 112) | (i3 & 896), 0, 2033, false);
            }
            amtANq.A06 = new C23970AgN(c12t, str, i, i2);
        }
        b7t.CW1();
        amtANq = b7t.ANq();
        if (amtANq != null) {
            i2 = 5;
            amtANq.A06 = new C23970AgN(c12t, str, i, i2);
        }
    }

    public static final void A01(B7T b7t, final String str, final String str2, final String str3, final String str4, final int i) {
        b7t.CX1(-1713636170);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str2);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, str3);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, str4);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 1171, 1170))) {
            AN4 an4 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
            B7K b7kA0D = AH8.A0D(fillElement, 12.0f);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0D);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i2);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            AbstractC216219fX.A00(b7t, null, AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_person, 0), new C22950A9o(EnumC96734aP.A06, EnumC96654aH.A03, C02S.A0Y), null, 3072, 6, false);
            AbstractC23039ADl.A01(b7t, abstractC204758wEA0E, an4);
            B7K b7kA08 = AN2.A08(an4, true);
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            int i3 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA08);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA0O, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
            }
            AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
            A00(b7t, C12T.WDS_FONT_BODY1, str, (iA0O & 14) | 48);
            C12T c12t = C12T.WDS_FONT_BODY2;
            A00(b7t, c12t, str2, ((iA0O >> 3) & 14) | 48);
            A00(b7t, c12t, str3, ((iA0O >> 6) & 14) | 48);
            A00(b7t, c12t, str4, ((iA0O >> 9) & 14) | 48);
            AMH.A0S(amh, true);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiA
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    A4B.A01((B7T) obj, str, str2, str3, str4, AbstractC22785A2r.A00(i));
                    return C05S.A00;
                }
            };
        }
    }
}
