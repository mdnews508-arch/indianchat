package X;

import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Hq0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40383Hq0 {
    public final List A00;

    public C40383Hq0(Hj4 hj4) {
        C000700h.A0A(hj4, 0);
        InterfaceC43160IyI[] interfaceC43160IyIArr = new InterfaceC43160IyI[8];
        AbstractC40911Hyl abstractC40911Hyl = hj4.A02;
        C000700h.A0A(abstractC40911Hyl, 0);
        interfaceC43160IyIArr[0] = new C37924GmX(abstractC40911Hyl);
        C37932Gmf c37932Gmf = hj4.A01;
        C000700h.A0A(c37932Gmf, 0);
        interfaceC43160IyIArr[1] = new C37925GmY(c37932Gmf);
        AbstractC40911Hyl abstractC40911Hyl2 = hj4.A04;
        C000700h.A0A(abstractC40911Hyl2, 0);
        interfaceC43160IyIArr[2] = new C37927Gma(abstractC40911Hyl2);
        AbstractC40911Hyl abstractC40911Hyl3 = hj4.A03;
        interfaceC43160IyIArr[3] = new C37928Gmb(abstractC40911Hyl3);
        interfaceC43160IyIArr[4] = new C37926GmZ(abstractC40911Hyl3);
        interfaceC43160IyIArr[5] = new C37930Gmd(abstractC40911Hyl3);
        interfaceC43160IyIArr[6] = new C37929Gmc(abstractC40911Hyl3);
        this.A00 = AbstractC81813lk.A0p(Build.VERSION.SDK_INT >= 28 ? I0S.A00(hj4.A00) : null, interfaceC43160IyIArr, 7);
    }

    public final InterfaceC03910Ic A00(C37452Gbu c37452Gbu) {
        C000700h.A0A(c37452Gbu, 0);
        List list = this.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((InterfaceC43160IyI) obj).BCK(c37452Gbu)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((InterfaceC43160IyI) it.next()).CZh(c37452Gbu.A0B));
        }
        return AbstractC07680Xl.A02(new C42387Ikb(AbstractC02550Br.A1E(arrayListA0o).toArray(new InterfaceC03910Ic[0]), 0));
    }

    public final boolean A01(C37452Gbu c37452Gbu) {
        List list = this.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((InterfaceC43160IyI) obj).BHu(c37452Gbu)) {
                arrayListA0W.add(obj);
            }
        }
        if (!arrayListA0W.isEmpty()) {
            AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
            String str = I0S.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Work ");
            sbA08.append(c37452Gbu.A0N);
            sbA08.append(" constrained by ");
            GV2.A1I(abstractC41170IBfA00, AbstractC466425r.A0y(", ", arrayListA0W, C42802IsN.A00), str, sbA08);
        }
        return arrayListA0W.isEmpty();
    }
}
