package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.00W, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C00W {
    public C00X A00;
    public final C014406x A01;
    public final C014106u A02;
    public final C00X A03;
    public final Object A04;

    public final C00Y A04(String str) {
        C30997DgE c30997DgE = new C30997DgE(str, 4);
        ConcurrentHashMap concurrentHashMap = this.A02.A00;
        C00X c00x = (C00X) concurrentHashMap.get(str);
        if (c00x == null) {
            C00X c00x2 = (C00X) c30997DgE.invoke();
            if (!C000700h.areEqual(((C000300a) c00x2).A01, str)) {
                throw new IllegalStateException("Newly created session's UID and sessionUID parameter do not match in getOrCreateSession().");
            }
            synchronized (this.A04) {
                c00x = (C00X) concurrentHashMap.get(str);
                if (c00x == null) {
                    c00x = c00x2;
                }
                if (c00x == c00x2) {
                    C000700h.A0A(str, 0);
                    concurrentHashMap.put(str, c00x);
                }
            }
        }
        return (C00Y) c00x;
    }

    public C00W() {
        C000300a c000300a = AbstractC013906s.A00;
        C000700h.A0A(c000300a, 0);
        this.A03 = c000300a;
        this.A04 = new Object();
        C014106u c014106u = new C014106u();
        this.A02 = c014106u;
        this.A01 = new C014406x();
        this.A00 = c000300a;
        c014106u.A00.put("wa_logged_out_session", c000300a);
    }

    public static C00X A00(C05C c05c) {
        return ((C00W) c05c.A00.get()).A02();
    }

    public static final void A01(C00X c00x, C00W c00w) {
        synchronized (c00w.A04) {
            String str = ((C000300a) c00w.A00).A01;
            String str2 = ((C000300a) c00x).A01;
            if (C000700h.areEqual(str, str2)) {
                throw new IllegalArgumentException("Trying to set a new Foreground Session instance with the same UID of the current one.");
            }
            ConcurrentHashMap concurrentHashMap = c00w.A02.A00;
            C00X c00x2 = (C00X) concurrentHashMap.get(str2);
            if (c00x2 == null) {
                concurrentHashMap.put(str2, c00x);
            } else if (c00x2 != c00x) {
                throw new IllegalArgumentException("Trying to set a new Foreground Session instance with the same UID one in our session list.");
            }
            c00w.A00 = c00x;
            c00w.A01.A0C(c00x);
        }
    }

    public final C00X A02() {
        C00X c00x;
        synchronized (this.A04) {
            c00x = this.A00;
        }
        return c00x;
    }

    public final C00Y A03() {
        return (C00Y) A02();
    }
}
