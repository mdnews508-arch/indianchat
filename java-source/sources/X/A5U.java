package X;

import androidx.compose.foundation.layout.FillElement;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A5U {
    public static final long A00 = AG0.A03(48);
    public static final long A02 = AG0.A03(12);
    public static final long A01 = AG0.A03(4);

    public static final void A00(B7T b7t, B7K b7k, String str, String str2, Function0 function0, int i, int i2) throws XmlPullParserException, IOException {
        B7K b7k2 = b7k;
        boolean zA1W = AbstractC81793li.A1W(str2);
        C000700h.A0A(function0, 3);
        b7t.CX1(391597975);
        int i3 = i2 & 1;
        int iA0S = i | 6;
        if (i3 == 0) {
            iA0S = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0S |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i & 384) == 0) {
            iA0S |= AbstractC202218rq.A0F(b7t, str2);
        }
        if ((i & 3072) == 0) {
            iA0S |= AbstractC202218rq.A0S(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0S, AbstractC466725u.A1P(iA0S & 1171, 1170))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            FillElement fillElement = AbstractC23103AGr.A02;
            B7K b7kCYp = b7k2.CYp(fillElement);
            B6U b6uA00 = A4K.A00(AC3.A02, b7t, C22848A5f.A02, 6);
            AMH amh = (AMH) b7t;
            int i4 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kCYp);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i4);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AN4 an4 = B7K.A00;
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            float fA00 = AbstractC202198ro.A00(b7t, abstractC204758wE);
            B7K b7kA01 = AbstractC23103AGr.A01(C22848A5f.A04, AbstractC23103AGr.A03(AH8.A0G(an4, fA00, AbstractC202198ro.A01(b7t, abstractC204758wE), fA00, 8.0f).CYp(fillElement), 64.0f));
            boolean z = (iA0S & 112) == 32;
            Object objCG7 = b7t.CG7();
            if (z || objCG7 == A5A.A00) {
                objCG7 = C23949Ag2.A00(b7t, str, 15);
            }
            AbstractC216139fP.A00(b7t, A48.A01(b7t, AN2.A05(b7kA01, objCG7, false), "generated_username_pin", 48), AGJ.A00(null, ((C9Rl) AbstractC202188rn.A1A(b7t)).A0E, null, null, C23740Acb.A05, null, 0, zA1W ? 1 : 0, 0, 16711545, 0L, A00, AG0.A00(0.41666667d), 0L), C23080AFn.A01(3), str, ((iA0S >> 3) & 14) | 3456, 0, A02, A01, AHA.A01(b7t));
            AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_refresh_v2, 0);
            AbstractC202198ro.A14(b7t, abstractC204758wE);
            AFN.A03(b7t, ABY.A02(b7t, AH8.A0G(an4, 8.0f, 0.0f, 8.0f, 8.0f).CYp(fillElement), zA1W ? 1 : 0, 0L), abstractC224579viA03, new ADF(EnumC96874ad.A0C, EnumC96584aA.A03, EnumC06410Sa.BORDERLESS), str2, null, function0, AbstractC202168rl.A01(iA0S >> 6), 112, false, false);
            AMH.A0S(amh, zA1W);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24010Ah2(b7k2, str, str2, function0, i, i2, 3);
        }
    }
}
