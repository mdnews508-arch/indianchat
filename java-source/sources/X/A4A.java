package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A4A {
    public static final void A01(B7T b7t, Function1 function1, int i) {
        b7t.CX1(-2069886069);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function1) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 3, 2))) {
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) AbstractC202228rr.A0h(objCG7, obj, b7t, false);
            B3M b3mA01 = AC4.A01(null, b7t, AbstractC202208rp.A1Q(interfaceC25291B7t) ? 180.0f : 0.0f, 22);
            B7K b7kA00 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, fillElement);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0O, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i2);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA01);
            ALG alg = ALG.A00;
            Object objCG8 = b7t.CG7();
            if (objCG8 == obj) {
                objCG8 = C23902AfH.A00(b7t, interfaceC25291B7t, 13);
            }
            B7K b7kA02 = AbstractC22775A2c.A01(fillElement, null, null, (Function0) objCG8, true);
            AbstractC202168rl.A1O(b7t);
            B7K b7kA0D = AH8.A0D(b7kA02, 8.0f);
            B6U b6uA00 = A4L.A00(AC3.A03, b7t, C22848A5f.A04, 54);
            int i3 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA0D);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA00, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
            }
            AbstractC23089AFy.A04(b7t, b7kA03, interfaceC020009lA00);
            A46.A01(b7t, null, AbstractC202168rl.A0H(AHA.A01(b7t)), null, C12T.WDS_FONT_BODY2, null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d85), null, 0, 0, 0, 384, 0, 2033, false);
            float fA02 = AbstractC202208rp.A02(b3mA01);
            if (fA02 != 0.0f) {
                b7kA00 = AbstractC213349aZ.A00(b7kA00, null, 0.0f, 0.0f, 0.0f, 0.0f, fA02, 130815, false);
            }
            AbstractC216219fX.A00(b7t, b7kA00, AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_expand_more, 0), new C22950A9o(EnumC96734aP.A06, EnumC96654aH.A03, C02S.A0C), null, 3072, 4, false);
            AMH.A0S(amh, true);
            AF9.A04(null, null, alg, b7t, null, null, AbstractC22787A2u.A00(b7t, new C24024AhH(function1, 9), -1183482279), 1572870, 30, AbstractC202208rp.A1Q(interfaceC25291B7t));
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A00(amtANq, function1, i, 10);
        }
    }

    public static final void A00(B7T b7t, final String str, final String str2, final String str3, final Function1 function1, final int i, final int i2) {
        b7t.CX1(-1141150782);
        int iA03 = (i2 & 6) == 0 ? AbstractC202218rq.A03(b7t, i) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA03 |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i2 & 384) == 0) {
            iA03 |= AbstractC202218rq.A0F(b7t, str2);
        }
        if ((i2 & 3072) == 0) {
            iA03 |= AbstractC202218rq.A0G(b7t, str3);
        }
        if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA03 |= AbstractC202218rq.A0T(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA03, AbstractC466725u.A1P(iA03 & 9363, 9362))) {
            AN4 an4 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            B6U b6uA00 = A4L.A00(AC3.A01, b7t, C22848A5f.A05, 0);
            AMH amh = (AMH) b7t;
            int i3 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, fillElement);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA00, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            AbstractC216219fX.A00(b7t, null, AbstractC23047ADv.A03(b7t, i, iA03 & 14), new C22950A9o(EnumC96734aP.A06, EnumC96654aH.A03, C02S.A0Y), null, 3072, 6, false);
            AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
            AbstractC23039ADl.A02(b7t, AbstractC23103AGr.A05(an4, 12.0f));
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            int i4 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, fillElement);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA0O, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i4);
            }
            AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
            C12T c12t = C12T.WDS_FONT_BODY1_EMPHASIZED;
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            A46.A01(b7t, null, AbstractC202168rl.A0H(AHA.A0B(b7t, abstractC204758wE)), null, c12t, null, str, null, 0, 0, 0, (iA03 & 112) | 384, 0, 2033, false);
            b7t.AGg(abstractC204758wEA0E);
            AbstractC23039ADl.A03(b7t, an4, 4.0f);
            if (str3 != null) {
                b7t.CWz(-2114770008);
                boolean zA1X = AbstractC466225p.A1X(57344 & iA03, 16384) | ((iA03 & 7168) == 2048);
                Object objCG7 = b7t.CG7();
                if (zA1X || objCG7 == A5A.A00) {
                    objCG7 = new C23893Af8(str3, 5, function1);
                    b7t.CcQ(objCG7);
                }
                A43.A00(b7t, fillElement, null, null, str2, null, (Function0) objCG7, ((iA03 >> 6) & 14) | 100663680, 760, 0L, 0L, true, false);
            } else {
                b7t.CWz(-2114543460);
                A46.A01(b7t, fillElement, AbstractC202168rl.A0H(AHA.A06(b7t, abstractC204758wE)), null, C12T.WDS_FONT_BODY2, null, str2, null, 0, 0, 0, ((iA03 >> 3) & 112) | 390, 0, 2032, false);
            }
            AMH.A0S(amh, false);
            AMH.A0L(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiH
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7T b7t2 = (B7T) obj;
                    A4A.A00(b7t2, str, str2, str3, function1, i, AbstractC22785A2r.A00(i2));
                    return C05S.A00;
                }
            };
        }
    }
}
