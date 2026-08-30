package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6J {
    public static final EnumC33925EzW A00(String str) {
        Object next;
        Iterator<E> it = EnumC33925EzW.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC33925EzW) next).value, str));
        EnumC33925EzW enumC33925EzW = (EnumC33925EzW) next;
        return enumC33925EzW == null ? EnumC33925EzW.A0A : enumC33925EzW;
    }
}
