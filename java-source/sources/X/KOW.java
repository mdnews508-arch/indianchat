package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOW {
    public static final EnumC45077K4x A00(String str) {
        Object next;
        C000700h.A0A(str, 0);
        if (str.equals("wipe_countdown")) {
            return EnumC45077K4x.A0A;
        }
        Iterator<E> it = EnumC45077K4x.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((EnumC45077K4x) next).wireValue, str)) {
                return (EnumC45077K4x) next;
            }
        }
        next = null;
        return (EnumC45077K4x) next;
    }
}
