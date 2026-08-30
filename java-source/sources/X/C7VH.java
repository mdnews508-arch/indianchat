package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.7VH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7VH {
    public static final C1PM A00(Integer num) {
        Object next;
        if (num != null) {
            int iIntValue = num.intValue();
            Iterator<E> it = C1PM.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((C1PM) next).value != iIntValue);
            C1PM c1pm = (C1PM) next;
            if (c1pm != null) {
                return c1pm;
            }
        }
        return C1PM.UNKNOWN;
    }
}
