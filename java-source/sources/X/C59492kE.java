package X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2kE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59492kE extends C3IO {
    @Override // X.C3IO
    public void A06(List list, Set set, Set set2) {
        C000700h.A0B(list, set);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (A08(c0dfA0S, list, set2) && !AbstractC466925w.A1X(c0dfA0S, set)) {
                C3IO.A00(c0dfA0S, this, set);
            }
        }
    }

    @Override // X.C3IO
    public void A07(List list, Set set, Set set2) {
        C000700h.A0B(list, set);
        A05(list);
        Set setA1O = set2 == null ? AbstractC02550Br.A1O(list) : C05880Px.A00;
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C3IO.A02(this, it, set2, setA1O, set);
        }
    }
}
