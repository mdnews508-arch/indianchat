package X;

import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.5ZN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5ZN {
    public Object A00;
    public final Set A01 = new CopyOnWriteArraySet();

    public static float A00(C5ZN c5zn) {
        return ((Number) c5zn.A00).floatValue();
    }

    public final void A01(Object obj) {
        Object obj2 = this.A00;
        if (obj2 == obj || C000700h.areEqual(obj2, obj)) {
            return;
        }
        this.A00 = obj;
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            ((C6ZI) it.next()).C7P(this);
        }
    }

    public C5ZN(Object obj) {
        this.A00 = obj;
    }
}
