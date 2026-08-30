package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CiK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28709CiK {
    public final C05C A00 = AnonymousClass056.A00(4967);
    public final C05C A01 = AnonymousClass056.A00(2133);

    public final void A00(AbstractC02700Ci abstractC02700Ci) {
        ((C16970pL) C05C.A02(this.A00)).A0N(abstractC02700Ci, false);
        ((C0K0) C05C.A02(this.A01)).A0K(abstractC02700Ci);
    }

    public final void A01(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0G = ((C18M) it.next()).A0G();
            C000700h.A06(abstractC02700CiA0G);
            A00(abstractC02700CiA0G);
        }
    }
}
