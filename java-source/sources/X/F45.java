package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F45 {
    public static final EnumC33897Ez4 A00(String str) {
        Object next;
        Iterator<E> it = EnumC33897Ez4.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC33897Ez4) next).value, str));
        EnumC33897Ez4 enumC33897Ez4 = (EnumC33897Ez4) next;
        return enumC33897Ez4 == null ? EnumC33897Ez4.A05 : enumC33897Ez4;
    }
}
