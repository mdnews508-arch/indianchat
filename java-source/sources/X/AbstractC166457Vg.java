package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.7Vg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166457Vg {
    public static final C7R8 A00(Integer num) {
        Object next;
        Iterator<E> it = C7R8.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int i = (int) ((C7R8) next).value;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        C7R8 c7r8 = (C7R8) next;
        return c7r8 == null ? C7R8.A05 : c7r8;
    }
}
