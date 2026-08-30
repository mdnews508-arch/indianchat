package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.0Bq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC02540Bq extends AbstractC02530Bp {
    public static final List A0Y(Class cls, Iterable iterable) {
        C000700h.A0A(iterable, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (cls.isInstance(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void A0Z(List list) {
        C000700h.A0A(list, 0);
        Collections.reverse(list);
    }
}
