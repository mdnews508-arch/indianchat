package X;

import com.google.common.collect.ImmutableMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7uH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179427uH {
    public final ImmutableMap A00;
    public final ImmutableMap A01;

    public C179427uH() {
        Set setA02 = C05D.A02(7534);
        this.A00 = A00(setA02, C193498cg.A00(36));
        this.A01 = A00(setA02, C193498cg.A00(37));
    }

    public static final ImmutableMap A00(Set set, Function1 function1) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((List) AbstractC467025x.A0L("newsletter", linkedHashMapA1E)).add(it.next());
        }
        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            List list = (List) entryA0Y.getValue();
            java.util.Map mapA0J = C05N.A0J();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                mapA0J = C05N.A08(mapA0J, (java.util.Map) function1.invoke(it2.next()));
            }
            linkedHashMapA0l.put(key, ImmutableMap.copyOf(mapA0J));
        }
        ImmutableMap immutableMapCopyOf = ImmutableMap.copyOf((java.util.Map) linkedHashMapA0l);
        C000700h.A06(immutableMapCopyOf);
        return immutableMapCopyOf;
    }
}
