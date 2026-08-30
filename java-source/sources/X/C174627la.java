package X;

import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.7la, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174627la {
    public final Object A00 = AbstractC81763lf.A0p();
    public final WeakHashMap A01 = new WeakHashMap();

    public final C187478Jf A00(C1PV c1pv) {
        C187478Jf c187478Jf;
        C000700h.A0A(c1pv, 0);
        C82Z c82zA01 = A01(c1pv);
        synchronized (this.A00) {
            c187478Jf = (C187478Jf) this.A01.get(c82zA01);
        }
        return c187478Jf;
    }

    public final C82Z A01(C1PV c1pv) {
        Object next;
        synchronized (this.A00) {
            Iterator itA1I = AbstractC466125o.A1I(this.A01);
            while (itA1I.hasNext()) {
                C82Z c82z = (C82Z) AbstractC32971bt.A0Y(itA1I).getKey();
                C29201Oi c29201OiAju = c1pv.Aju();
                Iterator it = c82z.A07.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(c29201OiAju, ((C1DK) next).Aju()));
                if (((C1PV) next) != null) {
                    return c82z;
                }
            }
            return null;
        }
    }
}
