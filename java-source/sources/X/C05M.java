package X;

import java.util.Collections;

/* JADX INFO: renamed from: X.05M, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C05M extends C05L {
    public static final java.util.Map A03(C015707m c015707m) {
        C000700h.A0A(c015707m, 0);
        java.util.Map mapSingletonMap = Collections.singletonMap(c015707m.first, c015707m.second);
        C000700h.A06(mapSingletonMap);
        return mapSingletonMap;
    }

    public static final int A02(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static final C28531Ls A04(java.util.Map map) {
        C28531Ls c28531Ls = (C28531Ls) map;
        c28531Ls.A06();
        c28531Ls.isReadOnly = true;
        if (c28531Ls.size() > 0) {
            return c28531Ls;
        }
        C28531Ls c28531Ls2 = C28531Ls.A00;
        C000700h.A0D(c28531Ls2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return c28531Ls2;
    }
}
