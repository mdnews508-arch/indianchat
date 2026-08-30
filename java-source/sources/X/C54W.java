package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.54W, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C54W {
    public static final EnumC97624bq A00(String str) {
        Object next;
        Iterator<E> it = EnumC97624bq.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((EnumC97624bq) next).value, str)) {
                return (EnumC97624bq) next;
            }
        }
        next = null;
        return (EnumC97624bq) next;
    }
}
