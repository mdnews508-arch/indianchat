package X;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.08F, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C08F {
    public static final C28521Lr A01(Set set) {
        C28521Lr c28521Lr = (C28521Lr) set;
        C28531Ls c28531Ls = c28521Lr.backing;
        c28531Ls.A06();
        c28531Ls.isReadOnly = true;
        if (c28531Ls.size() <= 0) {
            C000700h.A0D(C28531Ls.A00, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        }
        return c28521Lr.size() <= 0 ? C28521Lr.A00 : c28521Lr;
    }

    public static final Set A00(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        C000700h.A06(setSingleton);
        return setSingleton;
    }
}
