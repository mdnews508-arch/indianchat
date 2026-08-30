package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.4i5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC101474i5 {
    public static void A00(List list) {
        C000700h.A0A(list, 1);
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("getStateId");
        }
    }
}
