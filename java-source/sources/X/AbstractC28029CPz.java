package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.CPz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28029CPz {
    public static final EnumC27792CGq A00(int i) {
        Object next;
        Iterator<E> it = EnumC27792CGq.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((EnumC27792CGq) next).type == i) {
                return (EnumC27792CGq) next;
            }
        }
        next = null;
        return (EnumC27792CGq) next;
    }
}
