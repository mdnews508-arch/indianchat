package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I17 {
    public static final I7e A00 = new C37725GiX();
    public static final I7e A01;

    public static final void A00(List list, int i) {
        C000700h.A0A(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC148866g8.A0A(it).setVisibility(i);
        }
    }

    static {
        I7e i7e;
        try {
            Class<?> cls = Class.forName("androidx.transition.FragmentTransitionSupport");
            C000700h.A0D(cls, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>");
            i7e = (I7e) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            i7e = null;
        }
        A01 = i7e;
    }
}
