package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Fsn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36007Fsn implements InterfaceC36947GKo {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36007Fsn(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC36947GKo
    public final void Caz(Object obj) {
        C36141Fuz c36141FuzA00;
        switch (this.$t) {
            case 0:
                Object obj2 = this.A00;
                Number number = (Number) this.A01;
                C1DO c1do = (C1DO) obj;
                if (obj2 != null) {
                    AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                    C00K.A05(abstractC02700Ci);
                    if (!abstractC02700Ci.equals(obj2)) {
                    }
                }
                if (number == null || c1do.A0k <= number.longValue()) {
                    c1do.A0c = false;
                }
                break;
            case 1:
                C1DO c1do2 = (C1DO) obj;
                if (c1do2 != null && (c36141FuzA00 = AbstractC25496BGl.A00(c1do2)) != null && C000700h.areEqual(c36141FuzA00.A09, this.A01) && c36141FuzA00.A03 == 2) {
                    ((Set) this.A00).add(c1do2);
                    break;
                }
                break;
            default:
                C1DO c1do3 = (C1DO) obj;
                if ((c1do3 instanceof C1DQ) && C000700h.areEqual(c1do3.A0i, this.A01)) {
                    List list = (List) this.A00;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (it.next() == c1do3) {
                                break;
                            }
                        }
                    }
                    list.add(c1do3);
                    break;
                }
                break;
        }
    }
}
