package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.A3y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22815A3y {
    public static final void A00(B7T b7t, Function0 function0, Function0 function1, int i, int i2, boolean z) {
        boolean z2 = z;
        b7t.CX1(-1179878383);
        int iA0c = i;
        if ((i & 6) == 0) {
            iA0c = AbstractC202218rq.A0P(b7t, function0) | i;
        }
        if ((i & 48) == 0) {
            iA0c |= AbstractC202218rq.A0Q(b7t, function1);
        }
        int i3 = i2 & 4;
        if (i3 != 0) {
            iA0c |= 384;
        } else if ((i & 384) == 0) {
            iA0c |= AbstractC202218rq.A0c(b7t, z2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0c, AbstractC466725u.A1P(iA0c & 147, 146))) {
            if (i3 != 0) {
                z2 = false;
            }
            AN4 an4 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA06 = AH8.A06(b7t, abstractC204758wE, fillElement);
            B6U b6uA0U = AbstractC202208rp.A0U(b7t);
            AMH amh = (AMH) b7t;
            int i4 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA06);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0U, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i4);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            b7t.AGg(abstractC204758wE);
            AbstractC22776A2d.A00(b7t, null, AH8.A0F(an4, 0.0f, 16.0f), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_picto_feedback_warning_tick, 0), null, null, 0.0f, 48, 120);
            AbstractC23100AGo.A08(b7t, AH8.A0F(fillElement, AbstractC202198ro.A00(b7t, abstractC204758wE), 8.0f), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247b8));
            int i5 = R.string._name_removed__res_0x7f1247b6;
            if (z2) {
                i5 = R.string._name_removed__res_0x7f1247b7;
            }
            String string = AbstractC202228rr.A0Q(b7t).getString(i5);
            float fA00 = AbstractC202198ro.A00(b7t, abstractC204758wE);
            A43.A00(b7t, AH8.A0F(fillElement, fA00, 8.0f), AGJ.A00(null, AF3.A01(b7t), null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L), null, string, null, function0, ((iA0c << 3) & 112) | 100663296, 688, 0L, AHA.A07(b7t, AbstractC217979iO.A00), true, false);
            String strA02 = AFE.A02(b7t, abstractC204758wE, android.R.string.ok);
            B7K b7kA0G = AH8.A0G(fillElement, 0.0f, fA00, 0.0f, 0.0f);
            EnumC06410Sa enumC06410Sa = EnumC06410Sa.FILLED;
            AFN.A03(b7t, b7kA0G, null, new ADF(EnumC96874ad.A09, EnumC96584aA.A03, enumC06410Sa), strA02, null, function1, iA0c & 112, 120, false, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23982AgZ(function0, function1, i, i2, 5, z2);
        }
    }

    public static final void A01(B7T b7t, Function0 function0, Function0 function1, Function0 function2, Function0 function3, int i, int i2, boolean z, boolean z2) {
        boolean z3 = z2;
        Object objCG7 = function3;
        C000700h.A0A(function0, 1);
        C000700h.A0A(function1, 2);
        C000700h.A0A(function2, 3);
        b7t.CX1(-102610486);
        int iA0Z = (i & 6) == 0 ? AbstractC202218rq.A0Z(b7t, z) | i : i;
        if ((i & 48) == 0) {
            iA0Z |= AbstractC202218rq.A0Q(b7t, function0);
        }
        if ((i & 384) == 0) {
            iA0Z |= AbstractC202218rq.A0R(b7t, function1);
        }
        if ((i & 3072) == 0) {
            iA0Z |= AbstractC202218rq.A0S(b7t, function2);
        }
        int i3 = i2 & 16;
        if (i3 != 0) {
            iA0Z |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0Z |= AbstractC202218rq.A0T(b7t, objCG7);
        }
        int i4 = i2 & 32;
        int iA0f = 196608;
        if (i4 != 0) {
            iA0Z |= iA0f;
        } else if ((i & 196608) == 0) {
            iA0f = AbstractC202218rq.A0f(b7t, z3);
            iA0Z |= iA0f;
        }
        if (AbstractC202168rl.A1X(b7t, iA0Z, AbstractC466725u.A1P(74899 & iA0Z, 74898))) {
            if (i3 != 0 && (objCG7 = b7t.CG7()) == A5A.A00) {
                objCG7 = C23907AfM.A00(b7t, 29);
            }
            if (i4 != 0) {
                z3 = false;
            }
            Object objA00 = AbstractC213109aB.A00(AC5.A0C, AMH.A04((AMH) b7t));
            ALR alr = C23050AEa.A0N.A00(b7t).A03;
            b7t.AGg(AC5.A03);
            boolean zA1V = AbstractC466225p.A1V(((C21070wW) alr.A00.getValue()).A00);
            Object[] objArr = new Object[0];
            Object objCG8 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG8 == obj) {
                objCG8 = C23907AfM.A00(b7t, 30);
            }
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) AbstractC213189aJ.A00(b7t, null, (Function0) objCG8, objArr, 6);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA1P = AbstractC202208rp.A1P(b7t, objA00, interfaceC25291B7t, b7t.AEz(zA1V) | ((iA0Z & 14) == 4)) | AbstractC466225p.A1X(iA0Z & 57344, 16384);
            Object objCG9 = b7t.CG7();
            if (zA1P || objCG9 == obj) {
                objCG9 = new C195448g8(interfaceC25291B7t, objA00, objCG7, null, 0, z, zA1V);
                b7t.CcQ(objCG9);
            }
            AbstractC202168rl.A1Q(b7t, objCG9, boolValueOf);
            if (AbstractC202208rp.A1Q(interfaceC25291B7t)) {
                b7t.CWz(1148550525);
                AbstractC215979f6.A00(b7t, null, null, function2, AbstractC22787A2u.A00(b7t, new C23969AgM(function0, function1, 2, z3), -46613983), ((iA0Z >> 9) & 14) | 3072, 6);
            } else {
                b7t.CWz(1146089528);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24000Agr(function1, function0, function2, objCG7, i, i2, 1, z, z3);
        }
    }
}
