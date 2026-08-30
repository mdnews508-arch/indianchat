package X;

import androidx.compose.foundation.layout.FillElement;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9ed, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215749ed {
    public static final void A00(B7T b7t, Function0 function0, Function0 function1, Function0 function2, int i) {
        b7t.CX1(1780794086);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1V(iA0N))) {
            FillElement fillElement = AbstractC23103AGr.A02;
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA06 = AH8.A06(b7t, abstractC204758wE, fillElement);
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA06);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AbstractC23100AGo.A04(b7t, AH8.A08(b7t, abstractC204758wE, fillElement), C23080AFn.A00(), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124747), 0, 0, AHA.A00(b7t));
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247b4);
            AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.wds_ic_logo_facebook, 0);
            b7t.AGg(abstractC204758wE);
            B7K b7kA0C = AH8.A0C(fillElement, 8.0f);
            EnumC06410Sa enumC06410Sa = EnumC06410Sa.OUTLINE;
            EnumC96584aA enumC96584aA = EnumC96584aA.A03;
            EnumC96874ad enumC96874ad = EnumC96874ad.A09;
            AFN.A03(b7t, b7kA0C, abstractC224579viA03, new ADF(enumC96874ad, enumC96584aA, enumC06410Sa), string, null, function0, (iA0N << 3) & 112, 112, false, false);
            AFN.A03(b7t, AH8.A07(b7t, abstractC204758wE, fillElement), AbstractC23047ADv.A03(b7t, R.drawable.wds_ic_logo_instagram, 0), new ADF(enumC96874ad, enumC96584aA, enumC06410Sa), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247b5), null, function1, iA0N & 112, 112, false, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23974AgR(function0, function1, function2, i, 1);
        }
    }
}
