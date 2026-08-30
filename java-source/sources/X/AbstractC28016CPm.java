package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.CPm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28016CPm {
    public static final CHT A00(int i) {
        Object next;
        Iterator<E> it = CHT.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((CHT) next).value != i);
        CHT cht = (CHT) next;
        return cht == null ? CHT.A04 : cht;
    }
}
