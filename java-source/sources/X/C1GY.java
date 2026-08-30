package X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

/* JADX INFO: renamed from: X.1GY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1GY {
    public final Set A00 = new HashSet();

    public void A00() {
        Set<C1GO> set = this.A00;
        synchronized (set) {
            if (!set.isEmpty()) {
                LinkedList linkedList = null;
                for (C1GO c1go : set) {
                    if (c1go.BX6()) {
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                        }
                        linkedList.add(c1go);
                    }
                }
                if (linkedList != null) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        set.remove((C1GO) it.next());
                    }
                }
            }
        }
    }

    public void A01() {
        Set set = this.A00;
        synchronized (set) {
            if (!set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((C1GO) it.next()).BYs();
                }
            }
        }
    }

    public void A02(C1GO c1go) {
        Set set = this.A00;
        synchronized (set) {
            set.add(c1go);
        }
    }
}
