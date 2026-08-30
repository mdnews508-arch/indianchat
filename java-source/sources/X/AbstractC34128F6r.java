package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.F6r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34128F6r {
    public static final EnumC33919EzQ A00(String str) {
        Object next;
        Iterator<E> it = EnumC33919EzQ.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC33919EzQ) next).value, str));
        EnumC33919EzQ enumC33919EzQ = (EnumC33919EzQ) next;
        return enumC33919EzQ == null ? EnumC33919EzQ.A07 : enumC33919EzQ;
    }
}
