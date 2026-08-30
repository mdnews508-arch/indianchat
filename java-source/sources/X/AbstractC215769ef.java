package X;

import androidx.compose.foundation.layout.FillElement;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9ef, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215769ef {
    public static final void A00(B7T b7t, Function0 function0, Function0 function1, int i, int i2) {
        int iA0N;
        Function0 function2 = function1;
        Function0 function3 = function0;
        b7t.CX1(-637433304);
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA0N = i | 6;
        } else {
            iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function3) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, function2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 19, 18))) {
            if (i3 != 0) {
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = C23907AfM.A00(b7t, 9);
                }
                function3 = (Function0) objCG7;
            }
            if (i4 != 0) {
                Object objCG8 = b7t.CG7();
                if (objCG8 == A5A.A00) {
                    objCG8 = C23907AfM.A00(b7t, 10);
                }
                function2 = (Function0) objCG8;
            }
            AN4 an4 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            B6U b6uA0U = AbstractC202208rp.A0U(b7t);
            AMH amh = (AMH) b7t;
            int i5 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, fillElement);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0U, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i5);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
            b7t.AGg(abstractC204758wEA0E);
            AbstractC23100AGo.A07(b7t, AH8.A0F(an4, 8.0f, 20.0f), C23080AFn.A00(), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247b1), 0, 4, 0L);
            A41.A01(b7t, null, null, AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_pencil_edit, 0), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247ac), null, null, function3, null, (iA0N << 18) & 3670016, 0, 8118, 0L, 0L, false, false);
            AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.ic_delete_red, 0);
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            Function0 function4 = function2;
            A41.A01(b7t, null, null, abstractC224579viA03, null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247af), null, null, function4, null, (iA0N << 15) & 3670016, 0, 8070, AHA.A0G(b7t, abstractC204758wE), AHA.A0G(b7t, abstractC204758wE), false, false);
            b7t.AGg(abstractC204758wEA0E);
            AbstractC23039ADl.A03(b7t, an4, 24.0f);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24009Ah0(function3, i, function2, i2, 4);
        }
    }
}
