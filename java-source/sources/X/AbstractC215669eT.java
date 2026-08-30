package X;

import androidx.compose.foundation.layout.FillElement;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9eT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215669eT {
    public static final void A00(B7T b7t, C22380yi c22380yi, C92t c92t, int i) {
        int i2;
        C000700h.A0A(c22380yi, 1);
        b7t.CX1(-1002758595);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c92t) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, c22380yi);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1V(iA0N))) {
            int iOrdinal = ((C9VZ) ABB.A02(b7t, AbstractC202168rl.A1L(c92t.A0K)).getValue()).ordinal();
            if (iOrdinal == 1) {
                b7t.CWz(-1683356436);
                C05S c05s = C05S.A00;
                boolean zAF0 = b7t.AF0(c22380yi);
                Object objCG7 = b7t.CG7();
                if (zAF0 || objCG7 == A5A.A00) {
                    objCG7 = C24355Ani.A01(c22380yi, null, 19);
                    b7t.CcQ(objCG7);
                }
                AbstractC202168rl.A1Q(b7t, objCG7, c05s);
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247b5);
                AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.wds_ic_logo_instagram, 0);
                AN4 an4 = B7K.A00;
                AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                B7K b7kA07 = AH8.A07(b7t, abstractC204758wE, an4);
                FillElement fillElement = AbstractC23103AGr.A02;
                B7K b7kCYp = b7kA07.CYp(fillElement);
                EnumC06410Sa enumC06410Sa = EnumC06410Sa.OUTLINE;
                EnumC96584aA enumC96584aA = EnumC96584aA.A03;
                EnumC96874ad enumC96874ad = EnumC96874ad.A09;
                ADF adf = new ADF(enumC96874ad, enumC96584aA, enumC06410Sa);
                boolean zAF1 = b7t.AF0(c22380yi);
                Object objCG8 = b7t.CG7();
                if (zAF1 || objCG8 == A5A.A00) {
                    objCG8 = C23911AfQ.A00(b7t, c22380yi, 6);
                }
                AFN.A03(b7t, b7kCYp, abstractC224579viA03, adf, string, null, (Function0) objCG8, 0, 112, false, false);
                String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247b4);
                AbstractC224579vi abstractC224579viA04 = AbstractC23047ADv.A03(b7t, R.drawable.wds_ic_logo_facebook, 0);
                B7K b7kCYp2 = AH8.A07(b7t, abstractC204758wE, an4).CYp(fillElement);
                ADF adf2 = new ADF(enumC96874ad, enumC96584aA, enumC06410Sa);
                boolean zAF2 = b7t.AF0(c22380yi);
                Object objCG9 = b7t.CG7();
                if (zAF2 || objCG9 == A5A.A00) {
                    objCG9 = C23911AfQ.A00(b7t, c22380yi, 7);
                }
                AFN.A03(b7t, b7kCYp2, abstractC224579viA04, adf2, string2, null, (Function0) objCG9, 0, 112, false, false);
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    i2 = -1679695150;
                    if (iOrdinal != 0) {
                        AMH.A0J(b7t, b7t, -1578322815);
                        throw AbstractC465925m.A1J();
                    }
                } else {
                    i2 = -1679782415;
                }
                b7t.CWz(i2);
            } else {
                b7t.CWz(-1681164116);
                InterfaceC25291B7t interfaceC25291B7tA01 = ABB.A01(b7t, c92t.A0N);
                List list = ((A9X) interfaceC25291B7tA01.getValue()).A00;
                boolean z = ((A9X) interfaceC25291B7tA01.getValue()).A01;
                Object objCG10 = b7t.CG7();
                Object obj = A5A.A00;
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) AbstractC202228rr.A0h(objCG10, obj, b7t, false);
                boolean zAF3 = b7t.AF0(c22380yi);
                Object objCG11 = b7t.CG7();
                if (zAF3 || objCG11 == obj) {
                    objCG11 = C23916AfV.A00(b7t, interfaceC25291B7t, c22380yi, 11);
                }
                AEA.A02(b7t, c22380yi, list, (Function0) objCG11, (iA0N << 3) & 896, z);
                boolean zA1Q = AbstractC202208rp.A1Q(interfaceC25291B7t);
                boolean zAF4 = b7t.AF0(c22380yi);
                Object objCG12 = b7t.CG7();
                if (zAF4 || objCG12 == obj) {
                    objCG12 = C23916AfV.A00(b7t, interfaceC25291B7t, c22380yi, 12);
                }
                Function0 function0 = (Function0) objCG12;
                boolean zAF5 = b7t.AF0(c22380yi);
                Object objCG13 = b7t.CG7();
                if (zAF5 || objCG13 == obj) {
                    objCG13 = AbstractC202198ro.A0y(b7t, c22380yi, 11);
                }
                AbstractC215829el.A00(b7t, c22380yi, list, function0, (Function0) ((InterfaceC05340Nt) objCG13), (iA0N << 6) & 7168, 0, zA1Q, z);
            }
            AMH.A0W(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A01(amtANq, c22380yi, c92t, i, 6);
        }
    }
}
