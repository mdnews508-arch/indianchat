package X;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3t {
    public static final void A00(B7T b7t, C2068391z c2068391z, C91E c91e, InterfaceC020009l interfaceC020009l, int i, boolean z) {
        C000700h.A0A(c2068391z, 0);
        C000700h.A0A(c91e, 1);
        C000700h.A0A(interfaceC020009l, 3);
        b7t.CX1(197626849);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c2068391z) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, c91e);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0c(b7t, z);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1X(iA0N))) {
            Object objA00 = AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A01, AMH.A04((AMH) b7t));
            Object objCG7 = b7t.CG7();
            if (objCG7 == A5A.A00) {
                objCG7 = ((C223759uI) C05C.A02(c91e.A00)).A00();
                b7t.CcQ(objCG7);
            }
            String str = (String) objCG7;
            int i2 = R.string._name_removed__res_0x7f1232ff;
            int i3 = R.string._name_removed__res_0x7f1232f9;
            int i4 = R.string._name_removed__res_0x7f1232fd;
            int i5 = R.string._name_removed__res_0x7f1232fb;
            int i6 = R.drawable.ic_settings;
            int i7 = R.drawable.wa_ic_notifications_1;
            if (z) {
                i2 = R.string._name_removed__res_0x7f123300;
                i3 = R.string._name_removed__res_0x7f1232fa;
                i4 = R.string._name_removed__res_0x7f1232fe;
                i5 = R.string._name_removed__res_0x7f1232fc;
                i6 = R.drawable.wa_ic_account_circle;
                i7 = R.drawable.ic_settings;
            }
            A17 a17 = new A17(i2, i3, i4, i5, i6, i7);
            AN4 an4 = B7K.A00;
            AbstractC202198ro.A14(b7t, AbstractC217989iP.A00);
            A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, C24006Agx.A00(c2068391z, 30), -868813645), AbstractC22787A2u.A00(b7t, new C23979AgW(objA00, interfaceC020009l, c2068391z, str, 2), -1213729390), null, null, AbstractC22787A2u.A00(b7t, new C24013Ah5(AH8.A0G(an4, 0.0f, 8.0f, 24.0f, 8.0f), a17, 2), -1877106519), 0, 100663728, 249, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23983Aga(c2068391z, c91e, interfaceC020009l, i, 0, z);
        }
    }

    public static final void A01(B7T b7t, String str, Function0 function0, Function1 function1, int i) {
        b7t.CX1(-748227584);
        int iA0D = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0D |= AbstractC202218rq.A0Q(b7t, function1);
        }
        if ((i & 384) == 0) {
            iA0D |= AbstractC202218rq.A0R(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0D, AbstractC466725u.A1P(iA0D & 147, 146))) {
            B3Q b3q = C22848A5f.A00;
            AN4 an4 = B7K.A00;
            B6U b6uA00 = A4K.A00(AC3.A05, b7t, b3q, 48);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, an4);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            if (str != null) {
                b7t.CWz(761761769);
                AbstractC202198ro.A14(b7t, AbstractC217989iP.A00);
                B7K b7kA0G = AH8.A0G(an4, 24.0f, 0.0f, 24.0f, 8.0f);
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123301);
                long jA07 = AHA.A07(b7t, AbstractC217979iO.A00);
                boolean zA1X = AbstractC466225p.A1X(iA0D & 112, 32) | AbstractC466225p.A1X(iA0D & 14, 4);
                Object objCG7 = b7t.CG7();
                if (zA1X || objCG7 == A5A.A00) {
                    objCG7 = new C23893Af8(str, 4, function1);
                    b7t.CcQ(objCG7);
                }
                A43.A01(b7t, b7kA0G, null, null, Voip.REJECT_REASON_DECLINED, string, (Function0) objCG7, 805306374, 368, 0L, jA07, false, true);
            } else {
                b7t.CWz(756356268);
            }
            AMH.A0S(amh, false);
            AFN.A03(b7t, AbstractC202168rl.A0G(AH8.A05(b7t, AbstractC217989iP.A00, an4)), null, null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124dcd), null, function0, (iA0D >> 3) & 112, 248, false, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23977AgU(function0, function1, str, i, 0);
        }
    }
}
