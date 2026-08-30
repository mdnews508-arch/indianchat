package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5e0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C122955e0 {
    public java.util.Map A00 = AbstractC465925m.A1C();
    public java.util.Map A01 = AbstractC465925m.A1C();

    public static C122955e0 A00(C122955e0 c122955e0) {
        C122955e0 c122955e1 = new C122955e0();
        java.util.Map map = c122955e0.A00;
        if (!map.isEmpty()) {
            Iterator itA0w = AbstractC81793li.A0w(map);
            while (itA0w.hasNext()) {
                Object next = itA0w.next();
                c122955e1.A00.put(next, AbstractC465925m.A1B((Collection) map.get(next)));
            }
            java.util.Map map2 = c122955e0.A01;
            Iterator itA0w2 = AbstractC81793li.A0w(map2);
            while (itA0w2.hasNext()) {
                Object next2 = itA0w2.next();
                c122955e1.A01.put(next2, AbstractC465925m.A1B((Collection) map2.get(next2)));
            }
        }
        return c122955e1;
    }

    public static void A01(String str, java.util.Map map, java.util.Map map2) {
        Collection<?> collection = (Collection) map2.get(str);
        List list = (List) map.remove(str);
        if (collection != null) {
            if (list == null) {
                return;
            } else {
                list.removeAll(collection);
            }
        } else if (list == null) {
            return;
        }
        if (list.isEmpty()) {
            return;
        }
        map.put(str, list);
    }
}
