package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.CxN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29600CxN {
    public final Object A00 = AbstractC81763lf.A0p();
    public final java.util.Map A01 = AbstractC465925m.A1E();

    public static boolean A00(C29600CxN c29600CxN, int i) {
        return c29600CxN.A04(new C31051Dh6(i));
    }

    public final D0M A01() {
        Object obj;
        Object next;
        D0M d0m;
        synchronized (this.A00) {
            java.util.Map map = this.A01;
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (true) {
                obj = null;
                if (!itA0v.hasNext()) {
                    next = null;
                    break;
                }
                next = itA0v.next();
                D0M d0m2 = (D0M) next;
                if (d0m2.A05() && d0m2.A02 == CGI.A06) {
                    break;
                }
            }
            d0m = (D0M) next;
            if (d0m == null) {
                Iterator itA0v2 = AbstractC81793li.A0v(map);
                while (itA0v2.hasNext()) {
                    Object next2 = itA0v2.next();
                    D0M d0m3 = (D0M) next2;
                    if (d0m3.A05() && d0m3.A04()) {
                        obj = next2;
                        break;
                    }
                }
                d0m = (D0M) obj;
            }
        }
        return d0m;
    }

    public final D0M A02(Function1 function1) {
        Object next;
        D0M d0m;
        synchronized (this.A00) {
            Iterator itA0v = AbstractC81793li.A0v(this.A01);
            do {
                if (!itA0v.hasNext()) {
                    next = null;
                    break;
                }
                next = itA0v.next();
            } while (!AbstractC202208rp.A1b(next, function1));
            d0m = (D0M) next;
        }
        return d0m;
    }

    public final List A03(Function1 function1) {
        ArrayList arrayListA0W;
        synchronized (this.A00) {
            Collection collectionValues = this.A01.values();
            arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : collectionValues) {
                if (AbstractC202208rp.A1b(obj, function1)) {
                    arrayListA0W.add(obj);
                }
            }
        }
        return arrayListA0W;
    }

    public final boolean A04(Function1 function1) {
        boolean z;
        synchronized (this.A00) {
            Collection collectionValues = this.A01.values();
            z = false;
            if (collectionValues == null || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (AbstractC202208rp.A1b(it.next(), function1)) {
                        z = true;
                        break;
                    }
                }
            }
        }
        return z;
    }
}
