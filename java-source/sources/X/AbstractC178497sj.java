package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7sj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178497sj {
    public static final C1838484z A00(List list) {
        Object next;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((C1838484z) next).A07) {
                return (C1838484z) next;
            }
        }
        next = null;
        return (C1838484z) next;
    }

    public static final List A01(List list) {
        Object next;
        List listA1A;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((C1838484z) next).A07);
        C1838484z c1838484z = (C1838484z) next;
        return (c1838484z == null || (listA1A = AbstractC81773lg.A1A(c1838484z.A05)) == null) ? C002401f.A00 : listA1A;
    }
}
