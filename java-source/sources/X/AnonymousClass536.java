package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.536, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass536 {
    public static final EnumC97484bc A00(String str) {
        Object next;
        Iterator<E> it = EnumC97484bc.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC97484bc) next).value, str));
        EnumC97484bc enumC97484bc = (EnumC97484bc) next;
        return enumC97484bc == null ? EnumC97484bc.A07 : enumC97484bc;
    }
}
