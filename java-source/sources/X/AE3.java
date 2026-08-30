package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AE3 {
    public static final C9W5 A01(String str) {
        Object next;
        Iterator<E> it = C9W5.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((C9W5) next).persistedName, str)) {
                return (C9W5) next;
            }
        }
        next = null;
        return (C9W5) next;
    }

    public static Integer A02(AbstractC13620jf abstractC13620jf) {
        return Integer.valueOf(A00(abstractC13620jf.A02.A0B()));
    }

    public static final int A00(C9W5 c9w5) {
        int iOrdinal = c9w5.ordinal();
        if (iOrdinal == 3) {
            return 4;
        }
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal == 2) {
            return 3;
        }
        if (iOrdinal == 0) {
            return 1;
        }
        throw AbstractC465925m.A1J();
    }

    public static Integer A03(C13910k9 c13910k9) {
        return Integer.valueOf(A00(c13910k9.A0B()));
    }
}
