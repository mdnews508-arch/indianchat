package X;

import androidx.car.app.SessionInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Kuu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46501Kuu {
    public static final long A00(java.util.Map map, boolean z) {
        String strA12;
        if (map == null) {
            return -1L;
        }
        List listA01 = A01("Content-Range", map, z);
        int i = 0;
        if (listA01 == null || listA01.isEmpty()) {
            List listA02 = A01("Content-Length", map, z);
            if (listA02 == null || listA02.isEmpty()) {
                return -1L;
            }
            strA12 = AbstractC81773lg.A12(listA02, 0);
        } else {
            String strA13 = AbstractC81773lg.A12(listA01, 0);
            C000700h.A0A(strA13, 0);
            String strA10 = AbstractC81773lg.A10(strA13, C0C7.A0J(strA13, SessionInfo.DIVIDER, strA13.length() - 1) + 1);
            int length = strA10.length() - 1;
            boolean z2 = false;
            while (i <= length) {
                int i2 = length;
                if (!z2) {
                    i2 = i;
                }
                boolean zA1Q = AbstractC202198ro.A1Q(GV4.A04(strA10, i2));
                if (z2) {
                    if (!zA1Q) {
                        break;
                    }
                    length--;
                } else if (zA1Q) {
                    i++;
                } else {
                    z2 = true;
                }
            }
            strA12 = strA10.subSequence(i, length + 1).toString();
        }
        return Long.parseLong(strA12);
    }

    public static final List A01(String str, java.util.Map map, boolean z) {
        if (!map.containsKey(str)) {
            if (!z || !map.containsKey(AbstractC81813lk.A0k(str))) {
                return null;
            }
            str = AbstractC81813lk.A0k(str);
        }
        return AbstractC81773lg.A19(str, map);
    }

    public static final java.util.Map A02(java.util.Map map) {
        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(map);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            linkedHashMapA0l.put(entryA0Y.getKey(), entryA0Y.getValue());
        }
        LinkedHashMap linkedHashMapA0l2 = AbstractC466925w.A0l(linkedHashMapA0l);
        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA0l);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            Object key = entryA0Y2.getKey();
            Iterable iterable = (Iterable) entryA0Y2.getValue();
            ArrayList arrayListA0o = AbstractC466825v.A0o(iterable);
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(it.next());
            }
            linkedHashMapA0l2.put(key, arrayListA0o);
        }
        return C05N.A0F(linkedHashMapA0l2);
    }
}
