package X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6Q {
    public static final HashSet A00(List list) {
        String str;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            if (abstractC35316FhbA0n instanceof C33375Ekv) {
                AbstractC33389El9 abstractC33389El9 = abstractC35316FhbA0n.A09;
                if ((abstractC33389El9 instanceof C33380El0) && (str = ((AbstractC33383El3) abstractC33389El9).A06) != null && str.length() != 0) {
                    hashSetA1D.add(str);
                }
            }
        }
        return hashSetA1D;
    }
}
