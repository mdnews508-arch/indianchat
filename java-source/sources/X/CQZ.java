package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQZ {
    public static final CIA A00(String str) {
        Object next;
        if (str == null) {
            return CIA.A0a;
        }
        String strA0D = C0C6.A0D(str, " ", "_", false);
        Iterator<E> it = CIA.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C0C6.A0G(((CIA) next).name(), strA0D, true));
        CIA cia = (CIA) next;
        return cia == null ? CIA.A0a : cia;
    }
}
