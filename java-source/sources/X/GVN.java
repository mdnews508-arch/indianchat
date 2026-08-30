package X;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GVN {
    public static GVO A00() {
        return A01("*|all_packages|*", PE0.A0p);
    }

    public static GVO A01(String str, Set set) {
        Set setUnmodifiableSet = Collections.unmodifiableSet(AbstractC25328B9w.A18(Collections.singletonList(str)));
        HashMap mapA1C = AbstractC465925m.A1C();
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(setUnmodifiableSet);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            mapA1C.put(it.next(), setUnmodifiableSet2);
        }
        return new GVO(Collections.unmodifiableMap(mapA1C));
    }

    public static GVO A02(Set set) {
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            mapA1C.put(it.next(), Collections.unmodifiableSet(new HashSet(Collections.singletonList("*|all_packages|*"))));
        }
        return new GVO(Collections.unmodifiableMap(mapA1C));
    }

    public static GVO A03(Set set, Set set2) {
        HashMap mapA1C = AbstractC465925m.A1C();
        Set setUnmodifiableSet = Collections.unmodifiableSet(set2);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            mapA1C.put(it.next(), setUnmodifiableSet);
        }
        return new GVO(Collections.unmodifiableMap(mapA1C));
    }
}
