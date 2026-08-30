package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2kF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59502kF extends C3IO {
    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    @Override // X.C3IO
    public ArrayList A04(AbstractActivityC61002r3 abstractActivityC61002r3, boolean z) {
        boolean z2;
        C000700h.A0A(abstractActivityC61002r3, 0);
        if (z) {
            z2 = this.A00 != 0;
        }
        return super.A04(abstractActivityC61002r3, z2);
    }

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
        Set setA1O = set2 == null ? AbstractC02550Br.A1O(list) : C05880Px.A00;
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C3IO.A02(this, it, set2, setA1O, set);
        }
    }
}
