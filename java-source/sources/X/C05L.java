package X;

import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.05L, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C05L {
    public static final Object A00(java.util.Map map, Object obj) {
        if (map instanceof C1IS) {
            C1IS c1is = (C1IS) map;
            java.util.Map map2 = c1is.A00;
            Object obj2 = map2.get(obj);
            return (obj2 != null || map2.containsKey(obj)) ? obj2 : c1is.A01.invoke(obj);
        }
        Object obj3 = map.get(obj);
        if (obj3 != null || map.containsKey(obj)) {
            return obj3;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Key ");
        sb.append(obj);
        sb.append(" is missing in the map.");
        throw new NoSuchElementException(sb.toString());
    }

    public static final java.util.Map A01(java.util.Map map, Function1 function1) {
        return map instanceof C1IS ? A01(((C1IS) map).A00, function1) : new C1IS(map, function1);
    }
}
