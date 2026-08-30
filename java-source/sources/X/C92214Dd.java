package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.4Dd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92214Dd extends AbstractC138846Ac {
    public final List A00;

    public final C5FY A01(C121565bg c121565bg) {
        C000700h.A0A(c121565bg, 0);
        List list = this.A00;
        int iA00 = AbstractC101434i1.A00(c121565bg, list);
        if (iA00 >= 0) {
            return (C5FY) list.get(iA00);
        }
        return null;
    }

    public final C92214Dd A02(C121565bg c121565bg, Object obj) {
        C000700h.A0A(c121565bg, 0);
        List list = this.A00;
        int iA00 = AbstractC101434i1.A00(c121565bg, list);
        C5FY c5fy = new C5FY(c121565bg, obj, iA00 >= 0 ? ((C5FY) list.get(iA00)).A02 : C57R.A00);
        return iA00 >= 0 ? new C92214Dd(c5fy, list, iA00) : new C92214Dd(c5fy, list);
    }

    public final C92214Dd A03(C121565bg c121565bg, Object obj, Object[] objArr) {
        List list = this.A00;
        int iA00 = AbstractC101434i1.A00(c121565bg, list);
        C5FY c5fy = new C5FY(c121565bg, obj, objArr);
        return iA00 >= 0 ? new C92214Dd(c5fy, list, iA00) : new C92214Dd(c5fy, list);
    }

    public String toString() {
        return AbstractC32971bt.A0T("KStateContainer(size=", AnonymousClass000.A08(), this.A00.size());
    }

    public C92214Dd(C5FY c5fy, List list, int i) {
        if (i < 0 || i >= list.size()) {
            int size = list.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("index ");
            sbA08.append(i);
            throw AbstractC81763lf.A0m(" out of bounds for prior size ", sbA08, size);
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(list);
        arrayListA1B.set(i, c5fy);
        List listUnmodifiableList = Collections.unmodifiableList(arrayListA1B);
        C000700h.A06(listUnmodifiableList);
        this.A00 = listUnmodifiableList;
    }

    public C92214Dd(C5FY c5fy, List list) {
        ArrayList arrayListA0y = AbstractC81763lf.A0y(list.size() + 1);
        arrayListA0y.addAll(list);
        arrayListA0y.add(c5fy);
        List listUnmodifiableList = Collections.unmodifiableList(arrayListA0y);
        C000700h.A06(listUnmodifiableList);
        this.A00 = listUnmodifiableList;
    }

    public C92214Dd(List list, boolean z) {
        if (z) {
            list = Collections.unmodifiableList(list);
            C000700h.A06(list);
        }
        this.A00 = list;
    }
}
