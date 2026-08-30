package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C5c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27587C5c extends C33 {
    public final C3S A00;
    public final C08940az A01;
    public final EZX A02;

    public C27587C5c(C08940az c08940az, C243714y c243714y) throws C44401xy {
        AbstractC25328B9w.A1I(c08940az);
        C08940az c08940az2 = c243714y.A00;
        D3M d3mA01 = D3M.A01();
        d3mA01.A0N(c08940az, Long.TYPE, BA0.A0k(), BA0.A0j(), null, new String[]{"error", "backoff"}, false);
        C29653CyV c29653CyV = C29653CyV.A00;
        EZX ezxA00 = C29653CyV.A00(c08940az, c08940az2, d3mA01);
        if (ezxA00 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A02 = ezxA00;
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[3];
        interfaceC31676DtWArr[0] = new DW7(c29653CyV, 21);
        interfaceC31676DtWArr[1] = new DW7(c29653CyV, 22);
        C3S c3s = (C3S) d3mA01.A0O(c08940az, "IQErrorRateOverlimit|IQErrorInternalServerError|IQErrorServiceUnavailable", AbstractC465925m.A1G(new DW7(c29653CyV, 23), interfaceC31676DtWArr, 2), new String[]{"error"});
        if (c3s == null) {
            throw D3M.A00(d3mA01);
        }
        this.A00 = c3s;
        super.A00 = c08940az;
        String str = new String[]{"error"}[0];
        List listA0N = c08940az.A0N(str);
        ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
        Iterator it = listA0N.iterator();
        while (it.hasNext()) {
            BA1.A1N(arrayListA1C, it);
        }
        long jA01 = AbstractC25328B9w.A01(arrayListA1C);
        int size = arrayListA1C.size();
        if (jA01 < 1) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            BA2.A1J(str, sbA08, size);
            throw AbstractC28482Cdu.A03(sbA08);
        }
        if (size > 1) {
            throw AbstractC28482Cdu.A03(BA3.A0C(str, arrayListA1C));
        }
        this.A01 = AbstractC25329B9x.A0i(arrayListA1C, 0);
    }
}
