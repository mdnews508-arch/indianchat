package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.7VI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7VI {
    public static final C7R5 A00(Integer num) {
        Object next;
        if (num != null) {
            int iIntValue = num.intValue();
            Iterator<E> it = C7R5.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((C7R5) next).value != iIntValue);
            C7R5 c7r5 = (C7R5) next;
            if (c7r5 != null) {
                return c7r5;
            }
        }
        return C7R5.A03;
    }
}
