package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CPD {
    public static final EnumC27809CHh A00(String str) {
        Object next;
        Iterator<E> it = EnumC27809CHh.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((EnumC27809CHh) next).type, str)) {
                return (EnumC27809CHh) next;
            }
        }
        next = null;
        return (EnumC27809CHh) next;
    }
}
