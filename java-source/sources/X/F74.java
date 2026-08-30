package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F74 {
    public static final F10 A00(String str) {
        Object next;
        Iterator<E> it = F10.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((F10) next).wire, str)) {
                return (F10) next;
            }
        }
        next = null;
        return (F10) next;
    }
}
