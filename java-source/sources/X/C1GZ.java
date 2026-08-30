package X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

/* JADX INFO: renamed from: X.1GZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1GZ {
    public final Set A00 = new HashSet();

    public void A00() {
        Set set = this.A00;
        synchronized (set) {
            if (!set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((C0KT) it.next()).BYq();
                }
            }
        }
    }

    public void A01() {
        Set<C0KT> set = this.A00;
        synchronized (set) {
            if (!set.isEmpty()) {
                LinkedList linkedList = null;
                for (C0KT c0kt : set) {
                    if (c0kt.BX5()) {
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                        }
                        linkedList.add(c0kt);
                    }
                }
                if (linkedList != null) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        set.remove((C0KT) it.next());
                    }
                }
            }
        }
    }

    public void A02(C0KT c0kt) {
        Set set = this.A00;
        synchronized (set) {
            set.add(c0kt);
        }
    }
}
