package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.54Q, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C54Q {
    public static final EnumC97024as A00(int i) {
        Object next;
        Iterator<E> it = EnumC97024as.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((EnumC97024as) next).value == i) {
                return (EnumC97024as) next;
            }
        }
        next = null;
        return (EnumC97024as) next;
    }
}
