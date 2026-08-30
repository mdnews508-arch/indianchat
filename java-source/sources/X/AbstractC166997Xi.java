package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.7Xi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166997Xi {
    public static final String A00(C1DO c1do) {
        Object next;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1DS)) {
            if (c1do instanceof C1PW) {
                return ((C1PW) c1do).AmI();
            }
            if (c1do instanceof C1P8) {
                return ((C1P8) c1do).A0p();
            }
            return null;
        }
        Iterator it = ((C1DS) c1do).A0p().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C1PW) next).AmI() == null);
        C1PW c1pw = (C1PW) next;
        if (c1pw != null) {
            return c1pw.AmI();
        }
        return null;
    }
}
