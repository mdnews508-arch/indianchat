package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5Ty, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119055Ty {
    public static final C132405tj A00(C132405tj c132405tj, C132405tj c132405tj2, Object obj, int i) {
        C132405tj c132405tj3 = c132405tj;
        if (c132405tj != c132405tj2 || !C51L.A00(C132405tj.A00(c132405tj2, i), obj)) {
            if (c132405tj == c132405tj2) {
                int i2 = c132405tj2.A04;
                c132405tj3 = new C132405tj(c132405tj2.A01, c132405tj2.A02, c132405tj2, c132405tj2, c132405tj2.A09, i2);
            }
            AbstractC81763lf.A1H(c132405tj3, obj, i);
        }
        return c132405tj3;
    }

    public static final C132405tj A01(C132405tj c132405tj, List list, int i) {
        if (list != null) {
            if (i < list.size()) {
                C132405tj c132405tjA0j = AbstractC81773lg.A0j(list, i);
                if (c132405tjA0j.A04 == c132405tj.A04) {
                    return c132405tjA0j;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
                if (c132405tjA0i.A04 == c132405tj.A04) {
                    return c132405tjA0i;
                }
            }
        }
        return null;
    }
}
