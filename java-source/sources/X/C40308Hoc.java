package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Hoc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40308Hoc {
    public final C37226GVj A04 = (C37226GVj) C00C.A02(1735);
    public final C37262GWv A03 = (C37262GWv) C00C.A02(1734);
    public final C05C A00 = C05D.A00(131444);
    public final C05C A02 = AnonymousClass056.A00(1751);
    public final C05C A01 = C05D.A00(1764);

    public final boolean A00(C38716H1x c38716H1x) {
        List list;
        C05C.A03(this.A01);
        if (C000700h.areEqual(c38716H1x.A09, "FB_Ads") || !AbstractC148856g7.A0e(((I4Z) C05C.A02(this.A02)).A00).A0w(8093)) {
            C37226GVj c37226GVj = this.A04;
            c37226GVj.A01();
            if (c37226GVj.A03.A0w(1624) && c37226GVj.A00() != 2 && ((list = c38716H1x.A0B) == null || !list.contains(HOS.A05))) {
                return false;
            }
            List list2 = c38716H1x.A0B;
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    int iOrdinal = ((HOS) it.next()).ordinal();
                    if (iOrdinal == 1) {
                        C37262GWv c37262GWv = this.A03;
                        if (c37262GWv.A01(c38716H1x.A0C) && !c37262GWv.A00()) {
                            return false;
                        }
                    } else if (iOrdinal != 0) {
                        if (iOrdinal != 2 && iOrdinal != 3) {
                            throw AbstractC465925m.A1J();
                        }
                    } else if (!((C37256GWp) C05C.A02(this.A00)).A00()) {
                        return false;
                    }
                }
            } else {
                if (!((C37256GWp) C05C.A02(this.A00)).A00()) {
                    return false;
                }
                C37262GWv c37262GWv2 = this.A03;
                if (c37262GWv2.A01(c38716H1x.A0C) && !c37262GWv2.A00()) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}
