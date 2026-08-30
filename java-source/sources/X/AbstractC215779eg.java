package X;

import androidx.compose.foundation.layout.FillElement;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9eg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215779eg {
    public static final void A00(B7T b7t, Function0 function0, Function0 function1, Function0 function2, int i, int i2) {
        Function0 function3 = function2;
        Function0 function4 = function1;
        Function0 function5 = function0;
        b7t.CX1(-1596942726);
        int i3 = i2 & 1;
        int iA0Q = i | 6;
        if (i3 == 0) {
            iA0Q = (i & 6) == 0 ? AbstractC202218rq.A0P(b7t, function5) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function4);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            iA0Q |= 384;
        } else if ((i & 384) == 0) {
            iA0Q |= AbstractC202218rq.A0R(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC466725u.A1P(iA0Q & 147, 146))) {
            if (i3 != 0) {
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = C23907AfM.A00(b7t, 13);
                }
                function5 = (Function0) objCG7;
            }
            if (i4 != 0) {
                Object objCG8 = b7t.CG7();
                if (objCG8 == A5A.A00) {
                    objCG8 = C23907AfM.A00(b7t, 14);
                }
                function4 = (Function0) objCG8;
            }
            if (i5 != 0) {
                Object objCG9 = b7t.CG7();
                if (objCG9 == A5A.A00) {
                    objCG9 = C23907AfM.A00(b7t, 15);
                }
                function3 = (Function0) objCG9;
            }
            AN4 an4 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA0A = AH8.A0A(b7t, abstractC204758wE, fillElement, 0.0f);
            B6U b6uA0U = AbstractC202208rp.A0U(b7t);
            AMH amh = (AMH) b7t;
            int i6 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0A);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0U, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i6)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i6);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            b7t.AGg(abstractC204758wE);
            b7t.AGg(abstractC204758wE);
            AbstractC22776A2d.A00(b7t, null, AH8.A0G(an4, 0.0f, 20.0f, 0.0f, 16.0f), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_picto_business_warning, 0), null, null, 0.0f, 48, 120);
            AbstractC23100AGo.A07(b7t, null, C23080AFn.A00(), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124779), 0, 6, 0L);
            String strA02 = AFE.A02(b7t, abstractC204758wE, R.string._name_removed__res_0x7f124777);
            B7K b7kA0C = AH8.A0C(fillElement, 12.0f);
            AGJ agjA01 = AF3.A01(b7t);
            AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
            Function0 function6 = function3;
            A43.A00(b7t, b7kA0C, agjA01, null, strA02, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12477f), function6, ((iA0Q >> 3) & 112) | 100663296, 528, AHA.A06(b7t, abstractC204758wE2), AHA.A07(b7t, abstractC204758wE2), true, false);
            String strA03 = AFE.A02(b7t, abstractC204758wE, R.string._name_removed__res_0x7f124778);
            B7K b7kA0C2 = AH8.A0C(fillElement, 16.0f);
            EnumC06410Sa enumC06410Sa = EnumC06410Sa.FILLED;
            EnumC96584aA enumC96584aA = EnumC96584aA.A03;
            EnumC96874ad enumC96874ad = EnumC96874ad.A09;
            AFN.A03(b7t, b7kA0C2, null, new ADF(enumC96874ad, enumC96584aA, enumC06410Sa), strA03, null, function5, (iA0Q << 3) & 112, 120, false, false);
            AFN.A03(b7t, AH8.A0C(fillElement, 8.0f), null, new ADF(enumC96874ad, enumC96584aA, EnumC06410Sa.TONAL), AFE.A02(b7t, abstractC204758wE, R.string._name_removed__res_0x7f124ddc), null, function4, iA0Q & 112, 120, false, false);
            b7t.AGg(abstractC204758wE);
            AbstractC23039ADl.A03(b7t, an4, 24.0f);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new Ah1(function5, function3, function4, i, i2, 13);
        }
    }
}
