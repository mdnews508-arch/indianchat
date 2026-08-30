package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9ff, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216299ff {
    public static final void A00(B7T b7t, final String str, final String str2, final String str3, final String str4, final Function0 function0, final Function0 function1, final Function1 function2, final int i) {
        AbstractC466425r.A1S(function0, function1, function2, 4);
        b7t.CX1(-456487031);
        int iA0V = i;
        if ((i & 6) == 0) {
            iA0V = AbstractC202218rq.A0D(b7t, str) | i;
        }
        if ((i & 48) == 0) {
            iA0V |= AbstractC202218rq.A0E(b7t, str2);
        }
        if ((i & 384) == 0) {
            iA0V |= AbstractC202218rq.A0F(b7t, str3);
        }
        if ((i & 3072) == 0) {
            iA0V |= AbstractC202218rq.A0G(b7t, str4);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0V |= AbstractC202218rq.A0T(b7t, function0);
        }
        if ((196608 & i) == 0) {
            iA0V |= AbstractC202218rq.A0U(b7t, function1);
        }
        if ((1572864 & i) == 0) {
            iA0V |= AbstractC202218rq.A0V(b7t, function2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0V, AbstractC202228rr.A1Y(iA0V))) {
            AN4 an4 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            B3Q b3q = C22848A5f.A00;
            B54 b54 = AC3.A05;
            B6U b6uA00 = A4K.A00(b54, b7t, b3q, 48);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, fillElement);
            Function0 function3 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function3);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA00, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i2);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA0F = AH8.A0F(fillElement, AbstractC202198ro.A00(b7t, abstractC204758wE), 8.0f);
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d88);
            C12T c12t = C12T.WDS_FONT_HEADLINE2;
            AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
            A46.A01(b7t, b7kA0F, AbstractC202168rl.A0H(AHA.A0B(b7t, abstractC204758wE2)), C23080AFn.A00(), c12t, null, string, null, 0, 0, 0, 384, 0, 2016, false);
            B7K b7kA08 = AH8.A08(b7t, abstractC204758wE, AbstractC22980AAv.A02(AbstractC22980AAv.A00(b7t), AN2.A08(fillElement, false)));
            B3Q b3q2 = C22848A5f.A02;
            B6U b6uA01 = A4K.A00(b54, b7t, b3q2, 0);
            int i3 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA08);
            AMH.A0I(b7t, amh, function3);
            AbstractC23089AFy.A04(b7t, b6uA01, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
            }
            AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
            A4B.A01(b7t, str, str2, str3, str4, AbstractC202208rp.A04(iA0V, iA0V & 14));
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d86);
            A46.A01(b7t, fillElement, AbstractC202168rl.A0H(AHA.A06(b7t, abstractC204758wE2)), null, C12T.WDS_FONT_BODY3, null, string2, null, 0, 0, 0, 390, 0, 2032, false);
            AbstractC23039ADl.A00(b7t, abstractC204758wE, an4);
            A4A.A01(b7t, function2, (iA0V >> 18) & 14);
            AMH.A0S(amh, true);
            b7t.AGg(abstractC204758wE);
            B7K b7kA0F2 = AH8.A0F(fillElement, 16.0f, 0.0f);
            B6U b6uA02 = A4K.A00(b54, b7t, b3q2, 0);
            int i4 = amh.A02;
            PDk pDkA06 = AMH.A04(amh);
            B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kA0F2);
            AMH.A0I(b7t, amh, function3);
            AbstractC23089AFy.A04(b7t, b6uA02, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA06, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i4);
            }
            AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
            b7t.AGg(abstractC204758wE);
            AbstractC23039ADl.A03(b7t, an4, 16.0f);
            AFN.A03(b7t, fillElement, null, null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d84), null, function0, ((iA0V >> 9) & 112) | 384, 248, false, false);
            AbstractC23039ADl.A00(b7t, abstractC204758wE, an4);
            AFN.A03(b7t, fillElement, null, ADF.A00(), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d87), null, function1, ((iA0V >> 12) & 112) | 384, 120, false, false);
            AbstractC23039ADl.A00(b7t, abstractC204758wE, an4);
            AMH.A0S(amh, true);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aim
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    AbstractC216299ff.A00((B7T) obj, str, str2, str3, str4, function0, function1, function2, AbstractC22785A2r.A00(i));
                    return C05S.A00;
                }
            };
        }
    }
}
