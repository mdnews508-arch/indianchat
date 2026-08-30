package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.COx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28001COx {
    public static final EnumC27790CGo A00(String str) {
        Object next;
        Iterator<E> it = EnumC27790CGo.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((EnumC27790CGo) next).value, str)) {
                return (EnumC27790CGo) next;
            }
        }
        next = null;
        return (EnumC27790CGo) next;
    }
}
