package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.18P, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C18P {
    public static final C18N A00(Integer num) {
        Object next;
        if (num != null) {
            int iIntValue = num.intValue();
            Iterator<E> it = C18N.A01.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((C18N) next).status != iIntValue);
            C18N c18n = (C18N) next;
            if (c18n != null) {
                return c18n;
            }
        }
        return C18N.UNSET;
    }
}
