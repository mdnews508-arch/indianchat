package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Klo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46064Klo {
    public static final C45904Khl A00(PH9 ph9, String str, boolean z) {
        PH6 ph6;
        Object next;
        if (ph9 != null) {
            String strA0n = AbstractC466725u.A0n(ph9.toString());
            Iterator<E> it = PH6.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((PH6) next).value, strA0n));
            ph6 = (PH6) next;
        } else {
            ph6 = null;
        }
        return new C45904Khl(ph6, str, z);
    }

    public static final K4H A01(EnumC45072K4s enumC45072K4s) {
        Object next;
        Iterator<E> it = K4H.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((K4H) next).value, AbstractC466725u.A0n(enumC45072K4s.toString()))) {
                return (K4H) next;
            }
        }
        next = null;
        return (K4H) next;
    }
}
