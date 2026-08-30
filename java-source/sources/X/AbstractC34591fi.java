package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1fi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC34591fi {
    public void A00() {
    }

    public void A01(int i) {
        if (this instanceof C34601fj) {
            ((C34601fj) this).A00.A07.A0o(i);
        }
    }

    public void A02(C08940az c08940az) {
        List listA0N = c08940az.A0N("error");
        C000700h.A06(listA0N);
        Iterator it = listA0N.iterator();
        while (it.hasNext()) {
            String strA0M = ((C08940az) it.next()).A0M("code", null);
            if (strA0M != null) {
                A01(Integer.parseInt(strA0M));
            }
        }
    }

    public void A03(C08940az c08940az) {
        if (!(this instanceof C34601fj)) {
            if (this instanceof C44421y0) {
                C44421y0 c44421y0 = (C44421y0) this;
                c44421y0.A00.A07.A1P(c44421y0.A01);
                return;
            }
            return;
        }
        C34601fj c34601fj = (C34601fj) this;
        C27597C5m c27597C5m = new C27597C5m(c08940az, c34601fj.A01);
        C1Z5 c1z5 = c34601fj.A00.A07;
        List list = (List) c27597C5m.A00;
        C000700h.A0A(list, 0);
        C0P6 c0p6 = new C0P6();
        C0P6 c0p7 = new C0P6();
        C0P6 c0p8 = new C0P6();
        C0P6 c0p9 = new C0P6();
        C0P6 c0p10 = new C0P6();
        C0P6 c0p11 = new C0P6();
        C0P6 c0p12 = new C0P6();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC465224y) ((C27548C3p) it.next()).A00).A7K(new PNR(c0p6, c0p9, c0p7, c0p8, c0p10, c0p11, c0p12));
        }
        c1z5.A1H(new C457520w((String) c0p6.element, (String) c0p7.element, (String) c0p8.element, (String) c0p9.element, (String) c0p10.element, (String) c0p11.element, (String) c0p12.element));
    }
}
