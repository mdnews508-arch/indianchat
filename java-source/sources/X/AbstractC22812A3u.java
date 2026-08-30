package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A3u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22812A3u {
    public static final void A01(B7T b7t, Function0 function0, Function0 function1, Function1 function2, B9X b9x, int i, boolean z) {
        C000700h.A0A(function0, 0);
        C000700h.A0A(b9x, 1);
        C000700h.A0A(function2, 2);
        C000700h.A0A(function1, 4);
        b7t.CX1(2032042106);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, b9x);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, function2);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0d(b7t, z);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0N |= AbstractC202218rq.A0T(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1Z(iA0N))) {
            FillElement fillElement = AbstractC23103AGr.A02;
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, fillElement);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            A00(b7t, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12336f), "pmta_manage_privacy_settings_row", function0, R.drawable.wa_ic_lock, ((iA0N << 6) & 896) | 3072);
            b7t.CWz(-11077533);
            Iterator<E> it = b9x.iterator();
            while (it.hasNext()) {
                A1V a1v = (A1V) it.next();
                int i3 = a1v.A00;
                String string = AbstractC202228rr.A0Q(b7t).getString(a1v.A02);
                boolean zAF0 = b7t.AF0(a1v) | AbstractC466225p.A1X(iA0N & 896, 256);
                Object objCG7 = b7t.CG7();
                if (zAF0 || objCG7 == A5A.A00) {
                    objCG7 = C23916AfV.A00(b7t, a1v, function2, 10);
                }
                A00(b7t, string, AnonymousClass000.A05("pmta_manage_control_group_row_", a1v.A05, AnonymousClass000.A08()), (Function0) objCG7, i3, 0);
            }
            AMH.A0S(amh, false);
            if (z) {
                b7t.CWz(-343112710);
                A00(b7t, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123363), "pmta_manage_ai_controls_row", function1, R.drawable.wds_ic_ai, ((iA0N >> 6) & 896) | 3072);
            } else {
                b7t.CWz(-345513474);
            }
            AMH.A0K(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23991Agi(function0, b9x, function1, function2, i, 0, z);
        }
    }

    public static final void A00(B7T b7t, String str, String str2, Function0 function0, int i, int i2) {
        b7t.CX1(2115072634);
        int iA03 = (i2 & 6) == 0 ? AbstractC202218rq.A03(b7t, i) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA03 |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i2 & 384) == 0) {
            iA03 |= AbstractC202218rq.A0R(b7t, function0);
        }
        if ((i2 & 3072) == 0) {
            iA03 |= AbstractC202218rq.A0G(b7t, str2);
        }
        if (AbstractC202168rl.A1X(b7t, iA03, AbstractC202228rr.A1X(iA03))) {
            AN4 an4 = B7K.A00;
            B7K b7kA01 = AbstractC22775A2c.A01(AN2.A06(AbstractC23103AGr.A02, str2), null, null, function0, true);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA04 = AH8.A04(b7t, abstractC204758wE, b7kA01);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i3 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA04);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0T, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, i, iA03 & 14);
            AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
            AbstractC22776A2d.A00(b7t, null, AbstractC202178rm.A0K(an4), C206018yJ.A00(AHA.A06(b7t, abstractC204758wE2)), abstractC224579viA03, null, null, 0.0f, 48, 56);
            AbstractC23039ADl.A01(b7t, abstractC204758wE, an4);
            AbstractC23100AGo.A01(b7t, null, AF3.A03(b7t, AbstractC218009iR.A00), null, str, 0, 0, (iA03 >> 3) & 14, 58, AHA.A0B(b7t, abstractC204758wE2));
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23986Agd(function0, str, str2, i, i2, 1);
        }
    }
}
