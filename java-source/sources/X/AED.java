package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AED {
    public static final void A03(B7T b7t, Function0 function0, Function0 function1, Function1 function2, B9X b9x, int i, int i2) {
        C000700h.A0A(function0, 2);
        b7t.CX1(1323283098);
        int iA0O = (i2 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b9x) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA0O |= AbstractC202218rq.A04(b7t, i);
        }
        if ((i2 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function0);
        }
        if ((i2 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function2);
        }
        if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1Z(iA0O))) {
            AN4 an4 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            AMH amh = (AMH) b7t;
            int i3 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, fillElement);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            A01(b7t, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d9a), function0, (iA0O >> 3) & 112);
            b7t.CWz(1574454788);
            int i4 = 0;
            for (Object obj : b9x) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    C01d.A0E();
                    throw null;
                }
                C227099zo c227099zo = (C227099zo) obj;
                boolean zA1X = AbstractC466225p.A1X(i4, i);
                boolean zA1X2 = AbstractC466225p.A1X(iA0O & 7168, 2048) | b7t.AEw(i4);
                Object objCG7 = b7t.CG7();
                if (zA1X2 || objCG7 == A5A.A00) {
                    objCG7 = new C23891Af6(function2, i4, 8);
                    b7t.CcQ(objCG7);
                }
                A00(b7t, c227099zo, (Function0) objCG7, 0, zA1X);
                i4 = i5;
            }
            AMH.A0S(amh, false);
            A02(b7t, function1, (iA0O >> 12) & 14);
            AbstractC23039ADl.A00(b7t, AbstractC217989iP.A00, an4);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23990Agh(b9x, function1, function2, function0, i, i2, 9);
        }
    }

    public static final void A01(B7T b7t, String str, Function0 function0, int i) {
        C000700h.A0A(str, 0);
        b7t.CX1(1028232800);
        int iA0D = (i & 6) == 0 ? i | AbstractC202218rq.A0D(b7t, str) : i;
        if ((i & 48) == 0) {
            iA0D |= AbstractC202218rq.A0Q(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0D, AbstractC202228rr.A1V(iA0D))) {
            AN4 an4 = B7K.A00;
            B7K b7kA03 = AbstractC23103AGr.A03(AbstractC23103AGr.A02, 56.0f);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA03);
            Function0 function1 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function1);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i2);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            if (function0 == null) {
                b7t.CWz(220597721);
                AbstractC23039ADl.A02(b7t, AbstractC23103AGr.A05(an4, 48.0f));
            } else {
                b7t.CWz(220756596);
                B7K b7kA01 = AbstractC22775A2c.A01(AbstractC23103AGr.A04(an4, 48.0f), null, null, function0, true);
                B6U b6uA0L = AbstractC202168rl.A0L();
                int i3 = amh.A02;
                PDk pDkA05 = AMH.A04(amh);
                B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kA01);
                AMH.A0I(b7t, amh, function1);
                AbstractC23089AFy.A04(b7t, b6uA0L, interfaceC020009l);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i3)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
                }
                AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
                AbstractC216219fX.A00(b7t, null, AbstractC23047ADv.A02(b7t), new C22950A9o(EnumC96734aP.A06, EnumC96654aH.A03, C02S.A0Y), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d92), 0, 6, false);
                AMH.A0S(amh, true);
            }
            AMH.A0S(amh, false);
            A46.A01(b7t, AN2.A08(an4, true), AbstractC202168rl.A0H(AHA.A01(b7t)), C23080AFn.A00(), C12T.WDS_FONT_HEADLINE2, null, str, null, 0, 0, 0, ((iA0D << 3) & 112) | 384, 0, 2016, false);
            AbstractC23039ADl.A02(b7t, AbstractC23103AGr.A05(an4, 48.0f));
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23970AgN(function0, str, i, 7);
        }
    }

    public static final void A00(B7T b7t, C227099zo c227099zo, Function0 function0, int i, boolean z) {
        b7t.CX1(262130979);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, c227099zo) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1W(iA0O))) {
            AN4 an4 = B7K.A00;
            B7K b7kA01 = AbstractC22775A2c.A01(AbstractC23103AGr.A02, null, null, function0, true);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA02 = AH8.A02(b7t, abstractC204758wE, b7kA01);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA02);
            Function0 function1 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function1);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i2);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            B7K b7kA08 = AN2.A08(an4, true);
            B6U b6uA01 = AG8.A01(C22848A5f.A0E, false);
            int i3 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA08);
            AMH.A0I(b7t, amh, function1);
            AbstractC23089AFy.A04(b7t, b6uA01, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
            }
            AbstractC23089AFy.A04(b7t, b7kA03, interfaceC020009lA00);
            AbstractC216319fh.A00(b7t, c227099zo.A02, c227099zo.A01, c227099zo.A00, 0, 24, false, false);
            AMH.A0S(amh, true);
            AbstractC23039ADl.A01(b7t, abstractC204758wE, an4);
            AbstractC216239fZ.A00(b7t, null, null, (iA0O & 112) | 3072, 5, z, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23973AgQ(c227099zo, function0, i, 1, z);
        }
    }

    public static final void A02(B7T b7t, Function0 function0, int i) {
        b7t.CX1(456241509);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 3, 2))) {
            AN4 an4 = B7K.A00;
            B7K b7kA01 = AbstractC22775A2c.A01(AbstractC23103AGr.A02, null, null, function0, true);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA02 = AH8.A02(b7t, abstractC204758wE, b7kA01);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA02);
            Function0 function1 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function1);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i2);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            B7K b7kA05 = AbstractC23103AGr.A05(an4, 40.0f);
            B6U b6uA0L = AbstractC202168rl.A0L();
            int i3 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA05);
            AMH.A0I(b7t, amh, function1);
            AbstractC23089AFy.A04(b7t, b6uA0L, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
            }
            AbstractC23089AFy.A04(b7t, b7kA03, interfaceC020009lA00);
            AbstractC216219fX.A00(b7t, null, AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_add_circle, 0), new C22950A9o(EnumC96734aP.A06, EnumC96654aH.A03, C02S.A0Y), null, 3072, 6, false);
            AMH.A0S(amh, true);
            AbstractC23039ADl.A01(b7t, abstractC204758wE, an4);
            A46.A01(b7t, AN2.A08(an4, true), AbstractC202168rl.A0H(AHA.A01(b7t)), null, C12T.WDS_FONT_BODY1, null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124da0), null, 0, 0, 0, 384, 0, 2032, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A00(amtANq, function0, i, 11);
        }
    }
}
