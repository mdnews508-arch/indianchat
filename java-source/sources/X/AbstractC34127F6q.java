package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.F6q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34127F6q {
    public static final EnumC33914EzL A00(String str) {
        Object next;
        Iterator<E> it = EnumC33914EzL.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC33914EzL) next).value, str));
        EnumC33914EzL enumC33914EzL = (EnumC33914EzL) next;
        return enumC33914EzL == null ? EnumC33914EzL.A05 : enumC33914EzL;
    }
}
