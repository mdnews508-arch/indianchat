package X;

import androidx.compose.ui.layout.OnGloballyPositionedElement;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9g0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216509g0 {
    public static final void A00(B7T b7t, B7K b7k, List list, int i, int i2) {
        C000700h.A0A(list, 1);
        b7t.CX1(-882086200);
        if ((i2 & 1) != 0) {
            b7k = B7K.A00;
        }
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        b7t.CX0(-492369756);
        Object objCG7 = b7t.CG7();
        Object obj = A5A.A00;
        if (objCG7 == obj) {
            objCG7 = AbstractC23254AMv.A04(C002401f.A00, b7t);
        }
        AMH amh = (AMH) b7t;
        AMH.A0S(amh, false);
        InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG7;
        b7t.CX0(-492369756);
        Object objCG8 = b7t.CG7();
        if (objCG8 == obj) {
            objCG8 = AbstractC23254AMv.A03(AbstractC81793li.A0m());
            amh.A0e(objCG8);
        }
        AMH.A0S(amh, false);
        InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) objCG8;
        b7t.CX0(-492369756);
        Object objCG9 = b7t.CG7();
        if (objCG9 == obj) {
            objCG9 = AbstractC23254AMv.A03(AbstractC81763lf.A0H());
            amh.A0e(objCG9);
        }
        AMH.A0S(amh, false);
        InterfaceC25291B7t interfaceC25291B7t3 = (InterfaceC25291B7t) objCG9;
        AG3.A02(b7t, C05S.A00, new C24368Anv(interfaceC25291B7t2, interfaceC25291B7t, interfaceC25291B7t3, list, null, c0p6A1I));
        b7t.CX0(1157296644);
        boolean zAEy = b7t.AEy(interfaceC25291B7t3);
        Object objCG10 = b7t.CG7();
        if (zAEy || objCG10 == obj) {
            objCG10 = new C24588ArZ(interfaceC25291B7t3, 18);
            b7t.CcQ(objCG10);
        }
        AMH.A0S(amh, false);
        B7K b7kCYp = b7k.CYp(new OnGloballyPositionedElement((Function1) objCG10));
        b7t.CX0(1157296644);
        boolean zAEy2 = b7t.AEy(interfaceC25291B7t);
        Object objCG11 = b7t.CG7();
        if (zAEy2 || objCG11 == obj) {
            objCG11 = new C24588ArZ(interfaceC25291B7t, 19);
            b7t.CcQ(objCG11);
        }
        AMH.A0S(amh, false);
        C9ZN.A00(b7t, b7kCYp, (Function1) objCG11, 0);
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25065AzJ(b7k, list, i, i2);
        }
    }
}
