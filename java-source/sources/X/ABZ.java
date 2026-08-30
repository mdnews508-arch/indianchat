package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABZ {
    /* JADX WARN: Code duplicated, block: B:34:0x00af  */
    public static final void A01(B7T b7t, C227099zo c227099zo, Function0 function0, Function0 function1, Function0 function2, InterfaceC020009l interfaceC020009l, int i) {
        boolean z;
        int length;
        AbstractC466225p.A1R(interfaceC020009l, 3, function2);
        b7t.CX1(762631259);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, c227099zo) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function0);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function1);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, interfaceC020009l);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, function2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1Z(iA0O))) {
            Object[] objArr = new Object[0];
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = C23908AfN.A00(b7t, 27);
            }
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) AbstractC213189aJ.A00(b7t, null, (Function0) objCG7, objArr, 6);
            Object[] objArr2 = new Object[0];
            Object objCG8 = b7t.CG7();
            if (objCG8 == obj) {
                objCG8 = C23908AfN.A00(b7t, 28);
            }
            InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) AbstractC213189aJ.A00(b7t, null, (Function0) objCG8, objArr2, 6);
            boolean zAEy = b7t.AEy(interfaceC25291B7t.getValue());
            Object objCG9 = b7t.CG7();
            if (zAEy || objCG9 == obj) {
                String strA1F = AbstractC202168rl.A1F(interfaceC25291B7t);
                if (strA1F != null && 3 <= (length = strA1F.length())) {
                    z = length < 5;
                }
                objCG9 = Boolean.valueOf(z);
                b7t.CcQ(objCG9);
            }
            boolean zA1Z = AbstractC465925m.A1Z(objCG9);
            AN4 an4 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            B54 b54 = AC3.A05;
            B3Q b3q = C22848A5f.A02;
            B6U b6uA00 = A4K.A00(b54, b7t, b3q, 0);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, fillElement);
            Function0 function3 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function3);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA00, pDkA04, interfaceC020009l2);
            InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l3, i2);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            AED.A01(b7t, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124da5), null, 48);
            A00(b7t, c227099zo, function0, AbstractC202168rl.A01(iA0O));
            String strA1F2 = AbstractC202168rl.A1F(interfaceC25291B7t);
            boolean zA1Q = AbstractC202208rp.A1Q(interfaceC25291B7t2);
            boolean zA1U = AbstractC202198ro.A1U(b7t, interfaceC25291B7t, interfaceC25291B7t2);
            Object objCG10 = b7t.CG7();
            if (zA1U || objCG10 == obj) {
                objCG10 = C23953Ag6.A00(b7t, interfaceC25291B7t2, interfaceC25291B7t, 46);
            }
            Function1 function4 = (Function1) objCG10;
            boolean zAEy2 = b7t.AEy(interfaceC25291B7t);
            Object objCG11 = b7t.CG7();
            if (zAEy2 || objCG11 == obj) {
                objCG11 = C23902AfH.A00(b7t, interfaceC25291B7t, 17);
            }
            A02(b7t, strA1F2, (Function0) objCG11, function4, 0, zA1Q);
            B7K b7kA01 = AbstractC22775A2c.A01(fillElement, null, null, function1, true);
            AbstractC222999ru abstractC222999ru = AbstractC217989iP.A00;
            float fA00 = AbstractC202198ro.A00(b7t, abstractC222999ru);
            A46.A01(b7t, AH8.A0F(b7kA01, fA00, 12.0f), AbstractC202168rl.A0H(AHA.A0A(b7t, AbstractC217979iO.A00)), null, C12T.WDS_FONT_BODY1_EMPHASIZED, null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124da1), null, 0, 0, 0, 384, 0, 2032, false);
            b7t.AGg(abstractC222999ru);
            B7K b7kA0F = AH8.A0F(fillElement, fA00, 0.0f);
            B6U b6uA01 = A4K.A00(b54, b7t, b3q, 0);
            int i3 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kA0F);
            AMH.A0I(b7t, amh, function3);
            AbstractC23089AFy.A04(b7t, b6uA01, interfaceC020009l2);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l3, i3);
            }
            AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124da2);
            boolean zA1Y = AbstractC202188rn.A1Y(b7t, interfaceC25291B7t2, b7t.AEy(interfaceC25291B7t), AbstractC466225p.A1X(iA0O & 7168, 2048));
            Object objCG12 = b7t.CG7();
            if (zA1Y || objCG12 == obj) {
                objCG12 = C23905AfK.A00(b7t, interfaceC25291B7t, interfaceC25291B7t2, interfaceC020009l, 13);
            }
            AFN.A03(b7t, fillElement, null, null, string, null, (Function0) objCG12, 384, 232, zA1Z, false);
            b7t.AGg(abstractC222999ru);
            AbstractC23039ADl.A03(b7t, an4, 8.0f);
            AFN.A03(b7t, fillElement, null, ADF.A00(), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d87), null, function2, ((iA0O >> 9) & 112) | 384, 120, false, false);
            b7t.AGg(abstractC222999ru);
            AbstractC23039ADl.A03(b7t, an4, 8.0f);
            AMH.A0L(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23992Agj(c227099zo, function2, function0, function1, interfaceC020009l, i, 3);
        }
    }

    public static final void A00(B7T b7t, C227099zo c227099zo, Function0 function0, int i) {
        b7t.CX1(-680474561);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, c227099zo) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 19, 18))) {
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d9a);
            B7K b7kA01 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            if (function0 != null) {
                b7kA01 = AbstractC22775A2c.A01(b7kA01, new C225079wX(0), string, function0, true);
            }
            B7K b7kA02 = AH8.A02(b7t, AbstractC217989iP.A00, fillElement.CYp(b7kA01));
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA02);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AbstractC216319fh.A00(b7t, c227099zo.A02, c227099zo.A01, c227099zo.A00, 0, 8, false, AbstractC32971bt.A0t(function0));
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A01(amtANq, function0, c227099zo, i, 9);
        }
    }

    public static final void A02(B7T b7t, String str, Function0 function0, Function1 function1, int i, boolean z) {
        AMH amhA03;
        String string;
        C24152AjM c24152AjMA00;
        b7t.CX1(595948498);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function1);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function0);
        }
        int i2 = 0;
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 1171, 1170))) {
            B7K b7kA08 = AH8.A08(b7t, AbstractC217989iP.A00, AbstractC23103AGr.A02);
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124da4);
            if (z) {
                b7t.CWz(-1492653421);
                string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124da3);
                amhA03 = AMH.A03(b7t);
            } else {
                b7t.CWz(-1492557228);
                amhA03 = AMH.A03(b7t);
                string = Voip.REJECT_REASON_DECLINED;
            }
            ADW adw = new ADW(i2, 8, i2, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
            if (str.length() == 0) {
                b7t.CWz(-1492135566);
                AMH.A0S(amhA03, false);
                c24152AjMA00 = null;
            } else {
                b7t.CWz(-1492083300);
                c24152AjMA00 = AbstractC22787A2u.A00(b7t, new C23959AgC(function0, 24), 1045348943);
                AMH.A0S(amhA03, false);
            }
            Object objCG7 = b7t.CG7();
            if (objCG7 == A5A.A00) {
                objCG7 = C23947Ag0.A00(b7t, 14);
            }
            A40.A01(null, adw, null, b7t, b7kA08, str, string2, string, null, null, null, (Function1) objCG7, function1, null, c24152AjMA00, 0, 0, AbstractC202178rm.A04(iA0O << 21, AbstractC202178rm.A03(iA0O << 15, (iA0O & 14) | 100663296)), 1572864, 949424, false, false, z, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23985Agc(function1, function0, str, i, 1, z);
        }
    }
}
