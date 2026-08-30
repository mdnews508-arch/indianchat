package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.5eU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123225eU {
    public static C117025Lp A00;
    public static final C123225eU A01 = new C123225eU();
    public static final java.util.Map A02 = AbstractC465925m.A1E();

    public final C117025Lp A01(String str) {
        Object next;
        C000700h.A0A(str, 0);
        Iterator itA0v = AbstractC81793li.A0v(A02);
        do {
            if (!itA0v.hasNext()) {
                next = null;
                break;
            }
            next = itA0v.next();
        } while (!C000700h.areEqual(((C117025Lp) next).A05, str));
        C117025Lp c117025Lp = (C117025Lp) next;
        if (c117025Lp != null) {
            return c117025Lp;
        }
        return null;
    }

    public static final C117025Lp A00(String str) {
        C117025Lp c117025Lp = A00;
        if ((c117025Lp == null || !C000700h.areEqual(c117025Lp.A03, str)) && (c117025Lp = (C117025Lp) A02.get(str)) == null) {
            return null;
        }
        return c117025Lp;
    }
}
