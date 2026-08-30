package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.2vB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63512vB {
    public static final C2EC A00(int i) {
        Object next;
        Iterator<E> it = C2EC.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C2EC) next).value != i);
        C2EC c2ec = (C2EC) next;
        return c2ec == null ? C2EC.A05 : c2ec;
    }
}
