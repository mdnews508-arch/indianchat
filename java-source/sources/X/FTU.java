package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FTU {
    public static final C012205s A00 = AbstractC81763lf.A15("\\s*\\([^)]*\\)");
    public static final C012205s A01 = AbstractC81763lf.A15("\\s+");

    public static final Object A00(String str, java.util.Map map) {
        Object next;
        if (str != null && str.length() != 0) {
            Object obj = map.get(str);
            if (obj != null) {
                return obj;
            }
            String strA0n = AbstractC466725u.A0n(str);
            C012205s c012205s = A00;
            String strA00 = c012205s.A00(strA0n, " ");
            C012205s c012205s2 = A01;
            String strA15 = AbstractC466625t.A15(c012205s2.A00(strA00, " "));
            Iterator itA1F = AbstractC466625t.A1F(map);
            do {
                if (!itA1F.hasNext()) {
                    next = null;
                    break;
                }
                next = itA1F.next();
            } while (!C000700h.areEqual(AbstractC466625t.A15(c012205s2.A00(c012205s.A00(AbstractC466725u.A0n(AbstractC81783lh.A0z(((java.util.Map.Entry) next).getKey())), " "), " ")), strA15));
            java.util.Map.Entry entry = (java.util.Map.Entry) next;
            if (entry != null) {
                return entry.getValue();
            }
        }
        return null;
    }
}
