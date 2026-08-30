package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.7W1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7W1 {
    public static final EnumC165307Qs A00(int i) {
        Object next;
        Iterator<E> it = EnumC165307Qs.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC165307Qs) next).value != i);
        EnumC165307Qs enumC165307Qs = (EnumC165307Qs) next;
        return enumC165307Qs == null ? EnumC165307Qs.A03 : enumC165307Qs;
    }
}
