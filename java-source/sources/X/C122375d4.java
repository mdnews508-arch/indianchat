package X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.5d4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122375d4 {
    public static final void A00(C132415tk c132415tk, C122375d4 c122375d4, C5O1 c5o1, Exception exc) throws Exception {
        List<C138856Ad> list = c132415tk.A0y;
        C5PV c5pv = c5o1.A01.A00;
        for (C138856Ad c138856Ad : list) {
            C124685gx c124685gx = c138856Ad.A06;
            if (C000700h.areEqual(c124685gx.A01, c5pv)) {
                C125085hj.A01(c138856Ad.A05, c124685gx, exc);
                break;
            }
        }
        int size = c132415tk.A0k.size();
        for (int i = 0; i < size; i++) {
            C132415tk c132415tk2 = (C132415tk) c132415tk.A0k.get(i);
            C5PV c5pvA03 = ((C138856Ad) AbstractC81803lj.A0s(c132415tk2.A0y)).A06.A03();
            if (c5pv.equals(c5pvA03)) {
                A00(c132415tk2, c122375d4, c5o1, exc);
                break;
                break;
            }
            C5PV c5pv2 = c5pv.A01;
            while (true) {
                if (c5pv2 == null) {
                    if ((!(c5pv instanceof C49E) && !(c5pvA03 instanceof C49E)) || !C0C6.A0H(c5pv.toString(), c5pvA03.toString(), false)) {
                        break;
                    }
                } else if (!c5pv2.equals(c5pvA03)) {
                    c5pv2 = c5pv2.A01;
                }
                A00(c132415tk2, c122375d4, c5o1, exc);
                break;
            }
        }
    }

    public static final void A01(C124845hI c124845hI) {
        java.util.Map map = c124845hI.A05;
        if (map == null || map.isEmpty()) {
            return;
        }
        Set set = c124845hI.A0A;
        Iterator itA0z = AbstractC466525s.A0z(AbstractC465925m.A1B(map.keySet()));
        while (itA0z.hasNext()) {
            Object next = itA0z.next();
            if (set == null || !set.contains(next)) {
                map.remove(next);
            }
        }
    }
}
