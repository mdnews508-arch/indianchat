package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CPM {
    public static final CHJ A00(int i) {
        Object next;
        Iterator<E> it = CHJ.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((CHJ) next).intValue != i);
        CHJ chj = (CHJ) next;
        return chj == null ? CHJ.A05 : chj;
    }
}
