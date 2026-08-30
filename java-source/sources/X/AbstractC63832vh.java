package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2vh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63832vh {
    public static final LinkedHashMap A00(C15540my c15540my, List list) {
        C000700h.A0B(list, c15540my);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            String strA0K = c15540my.A0K(c0dfA0S);
            if (strA0K != null) {
                ((List) AbstractC467025x.A0L(strA0K, linkedHashMapA1E)).add(c0dfA0S);
            }
        }
        return linkedHashMapA1E;
    }
}
