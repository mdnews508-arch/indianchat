package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.9cM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214409cM {
    public static final EnumC212079Wl A00(String str) {
        Object next;
        Iterator<E> it = EnumC212079Wl.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC212079Wl) next).value, str));
        EnumC212079Wl enumC212079Wl = (EnumC212079Wl) next;
        return enumC212079Wl == null ? EnumC212079Wl.A07 : enumC212079Wl;
    }
}
