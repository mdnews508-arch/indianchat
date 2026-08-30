package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.9e5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215469e5 {
    public static final C9W2 A00(Integer num) {
        Object next;
        Iterator<E> it = C9W2.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int i = ((C9W2) next).value;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        C9W2 c9w2 = (C9W2) next;
        return c9w2 == null ? C9W2.A02 : c9w2;
    }
}
