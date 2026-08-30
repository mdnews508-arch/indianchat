package X;

import android.content.res.Configuration;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9a5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213049a5 {
    public static final void A00(C23061AEo c23061AEo, C224179v0 c224179v0, B7T b7t, Function0 function0, InterfaceC020009l interfaceC020009l, int i) {
        b7t.CX1(1254951810);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, c224179v0);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202208rp.A1M(b7t, c23061AEo, i & 512) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, interfaceC020009l);
        }
        if ((iA0N & 1171) == 1170 && b7t.Azt()) {
            b7t.CW1();
        } else {
            View viewA0R = AbstractC202188rn.A0R(b7t);
            InterfaceC25303B8h interfaceC25303B8hA0V = AbstractC202188rn.A0V(b7t);
            AMH amh = (AMH) b7t;
            EnumC211659Uv enumC211659Uv = (EnumC211659Uv) AbstractC213109aB.A00(AC5.A09, AMH.A04(amh));
            C204718w9 c204718w9ACp = b7t.ACp();
            InterfaceC25291B7t interfaceC25291B7tA00 = AbstractC213179aI.A00(b7t, interfaceC020009l);
            UUID uuid = (UUID) AbstractC213189aJ.A00(b7t, null, C24486Apv.A00, new Object[0], 6);
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = new AMW(AG3.A00(b7t, C0YQ.A00));
                b7t.CcQ(objCG7);
            }
            C0YX c0yx = ((AMW) objCG7).A00;
            boolean zA1X = AbstractC466225p.A1X(((Configuration) AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A00, AMH.A04(amh))).uiMode & 48, 32);
            boolean zA1U = AbstractC202198ro.A1U(b7t, viewA0R, interfaceC25303B8hA0V);
            Object objCG8 = b7t.CG7();
            Object obj2 = objCG8;
            if (zA1U || objCG8 == obj) {
                DialogC204108v9 dialogC204108v9 = new DialogC204108v9(viewA0R, c23061AEo, c224179v0, interfaceC25303B8hA0V, enumC211659Uv, uuid, function0, c0yx, zA1X);
                C24152AjM c24152AjMA01 = C24152AjM.A01(C25061AzF.A00(interfaceC25291B7tA00, 17), -1560960657);
                C90K c90k = dialogC204108v9.A03;
                c90k.setParentCompositionContext(c204718w9ACp);
                c90k.A03.CRt(c24152AjMA01);
                c90k.A01 = true;
                c90k.A03();
                AMH.A0Y(b7t, dialogC204108v9);
                obj2 = dialogC204108v9;
            }
            boolean zAF0 = b7t.AF0(obj2);
            Object objCG9 = b7t.CG7();
            if (zAF0 || objCG9 == obj) {
                objCG9 = C24839Avc.A00(b7t, obj2, 35);
            }
            AbstractC202168rl.A1P(b7t, objCG9, obj2);
            boolean zA1Y = AbstractC202188rn.A1Y(b7t, enumC211659Uv, b7t.AF0(obj2) | AbstractC466225p.A1X(iA0N & 14, 4), AbstractC466225p.A1X(iA0N & 112, 32));
            Object objCG10 = b7t.CG7();
            if (zA1Y || objCG10 == obj) {
                objCG10 = new C24450ApL(enumC211659Uv, c224179v0, obj2, function0, 2);
                b7t.CcQ(objCG10);
            }
            b7t.CEo((Function0) objCG10);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24870Aw7(c23061AEo, c224179v0, function0, interfaceC020009l, i, 0);
        }
    }
}
