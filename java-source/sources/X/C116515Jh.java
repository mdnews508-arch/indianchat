package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.5Jh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116515Jh {
    public Set A00 = C05880Px.A00;

    public final void A00(java.util.Map map, java.util.Map map2, int i, int i2) {
        C000700h.A0B(map, map2);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = new C08780aj(i, i2).iterator();
        while (it.hasNext()) {
            Collection collection = (Collection) AbstractC466125o.A1D(map, AbstractC81773lg.A0C(it));
            if (collection != null) {
                linkedHashSetA1F.addAll(collection);
            }
        }
        Set setA1O = AbstractC02550Br.A1O(linkedHashSetA1F);
        Iterator it2 = AbstractC03010Dw.A09(this.A00, setA1O).iterator();
        while (it2.hasNext()) {
            map2.get(it2.next());
        }
        this.A00 = setA1O;
    }
}
