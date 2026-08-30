package X;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F5A {
    public static final ArrayList A00(ViewGroup viewGroup, Class cls) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(viewGroup);
        Iterator itA00 = C194358e4.A00(viewGroup);
        while (itA00.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(itA00);
            if (cls.isInstance(viewA0A)) {
                C000700h.A0D(viewA0A, "null cannot be cast to non-null type T of com.whatsapp.infra.core.extensions.ViewGroupExtKt.findViewsOfClass");
                arrayListA0p.add(viewA0A);
            }
            if (viewA0A instanceof ViewGroup) {
                arrayListA0p.addAll(A00((ViewGroup) viewA0A, cls));
            }
        }
        return arrayListA0p;
    }
}
