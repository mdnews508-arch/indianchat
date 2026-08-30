package X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1UY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1UY {
    public final AnonymousClass016 A00 = new AnonymousClass016(0);

    public ArrayList A01() throws Exception {
        ArrayList arrayList = new ArrayList();
        Set hashSet = new HashSet();
        AnonymousClass016 anonymousClass016 = this.A00;
        int size = anonymousClass016.size();
        for (int i = 0; i < size; i++) {
            A00(anonymousClass016.A04(i), arrayList, hashSet);
        }
        return arrayList;
    }

    public void A02(Object obj) {
        AnonymousClass016 anonymousClass016 = this.A00;
        if (anonymousClass016.containsKey(obj)) {
            return;
        }
        anonymousClass016.put(obj, null);
    }

    public boolean A03(Object obj, Object obj2) {
        AnonymousClass016 anonymousClass016 = this.A00;
        if (!anonymousClass016.containsKey(obj) || !anonymousClass016.containsKey(obj2)) {
            throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
        }
        List arrayList = (List) anonymousClass016.get(obj);
        if (arrayList == null) {
            arrayList = new ArrayList();
            anonymousClass016.put(obj, arrayList);
        }
        return arrayList.add(obj2);
    }

    private void A00(Object obj, List list, Set set) throws Exception {
        if (list.contains(obj)) {
            return;
        }
        if (set.contains(obj)) {
            throw new Exception() { // from class: X.9X7
            };
        }
        set.add(obj);
        List list2 = (List) this.A00.get(obj);
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                A00(it.next(), list, set);
            }
        }
        set.remove(obj);
        list.add(obj);
    }
}
