package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F72 {
    public static final EnumC33935Ezg A00(String str) {
        Object next;
        C000700h.A0A(str, 0);
        Iterator<E> it = EnumC33935Ezg.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((EnumC33935Ezg) next).wire, str)) {
                return (EnumC33935Ezg) next;
            }
        }
        next = null;
        return (EnumC33935Ezg) next;
    }
}
