package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.9eL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215629eL {
    public static final String A00(A1X a1x, String str) {
        Object next;
        C000700h.A0A(a1x, 1);
        Iterator it = a1x.A06.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((A1M) next).A04, str));
        A1M a1m = (A1M) next;
        return a1m != null ? a1m.A05 : a1x.A03;
    }
}
