package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.35F, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C35F {
    public final java.util.Map A00;

    public final boolean A00(C0DF c0df) {
        List<C59372k2> list;
        C000700h.A0A(c0df, 0);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null || (list = (List) this.A00.get(abstractC02700CiA09)) == null) {
            return false;
        }
        boolean z = false;
        for (C59372k2 c59372k2 : list) {
            if (c59372k2.A00) {
                c59372k2.A00 = false;
                z = true;
            }
        }
        return z;
    }

    public C35F(List list) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C59372k2 c59372k2 = (C59372k2) it.next();
            Iterator it2 = c59372k2.A04.iterator();
            while (it2.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it2);
                if (abstractC02700CiA0V != null) {
                    ((List) AbstractC467025x.A0L(abstractC02700CiA0V, linkedHashMapA1E)).add(c59372k2);
                }
            }
        }
        this.A00 = linkedHashMapA1E;
    }
}
