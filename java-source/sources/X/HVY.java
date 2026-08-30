package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HVY {
    public static final HN8 A00(String str) {
        Object next;
        Iterator<E> it = HN8.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C0C6.A0G(((HN8) next).name(), str, true));
        HN8 hn8 = (HN8) next;
        return hn8 == null ? HN8.A04 : hn8;
    }
}
