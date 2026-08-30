package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Klj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46059Klj {
    public static final K4d A00(String str) {
        Object next;
        C000700h.A0A(str, 0);
        Iterator<E> it = K4d.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((K4d) next).id, str));
        K4d k4d = (K4d) next;
        return k4d == null ? K4d.A0N : k4d;
    }

    public static final boolean A01(String str) {
        InterfaceC011305i<K4d> interfaceC011305i = K4d.A00;
        if (interfaceC011305i.isEmpty()) {
            return false;
        }
        for (K4d k4d : interfaceC011305i) {
            if (C000700h.areEqual(k4d.id, str) && k4d.rootCategoryVersion == 2) {
                return true;
            }
        }
        return false;
    }
}
