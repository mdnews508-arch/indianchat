package X;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public class GVO {
    public final java.util.Map A00;
    public final Set A01;
    public final Set A02;
    public final boolean A03;

    public boolean A01(GVP gvp, boolean z) {
        if (gvp != null) {
            List list = gvp.A04;
            if (!list.isEmpty() && ((GVR) AbstractC466025n.A1K(list)) != null) {
                if (!this.A03) {
                    GVR gvr = list.isEmpty() ? null : (GVR) AbstractC466025n.A1K(list);
                    Iterator it = this.A01.iterator();
                    while (it.hasNext()) {
                        if (A00(gvr, (GVR) it.next(), z)) {
                            return true;
                        }
                    }
                    java.util.Map map = this.A00;
                    Iterator itA0w = AbstractC81793li.A0w(map);
                    while (itA0w.hasNext()) {
                        GVR gvr2 = (GVR) itA0w.next();
                        if (A00(gvr, gvr2, z)) {
                            Iterator it2 = gvp.A03.iterator();
                            while (it2.hasNext()) {
                                if (((Set) map.get(gvr2)).contains(it2.next())) {
                                    return true;
                                }
                            }
                        }
                    }
                } else if ((gvp.A00 & C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER) != 0) {
                    Set set = this.A02;
                    if (set.size() == 1 && set.contains("*|all_packages|*")) {
                        return true;
                    }
                    Iterator it3 = gvp.A03.iterator();
                    while (it3.hasNext()) {
                        if (set.contains(it3.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GVO)) {
            return false;
        }
        GVO gvo = (GVO) obj;
        Set set = gvo.A01;
        Set set2 = this.A01;
        boolean zEquals = set != null ? set.equals(set2) : AbstractC466725u.A1Z(set2);
        java.util.Map map = gvo.A00;
        java.util.Map map2 = this.A00;
        return zEquals && (map != null ? map.equals(map2) : AbstractC466725u.A1Z(map2));
    }

    public GVO(java.util.Map map) {
        this.A03 = false;
        this.A02 = AbstractC465925m.A1D();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) itA1F.next();
            Object key = entry.getKey();
            Set set = (Set) entry.getValue();
            if (set == null || !set.contains("*|all_packages|*")) {
                if (!mapA1C.containsKey(key)) {
                    mapA1C.put(key, new HashSet());
                }
                ((Set) mapA1C.get(key)).addAll(set);
            } else {
                hashSetA1D.add(key);
            }
        }
        this.A01 = Collections.unmodifiableSet(hashSetA1D);
        this.A00 = Collections.unmodifiableMap(mapA1C);
    }

    public static boolean A00(GVR gvr, GVR gvr2, boolean z) {
        if (!gvr.equals(gvr2)) {
            if (!z) {
                return false;
            }
            Set set = PE0.A0l;
            C000700h.A0A(gvr2, 0);
            Set set2 = (Set) PE0.A0j.get(gvr2);
            if (set2 == null) {
                set2 = PE0.A0l;
            }
            if (!set2.contains(gvr)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }

    public GVO(Set set) {
        this.A03 = true;
        this.A02 = set;
        this.A00 = AbstractC465925m.A1C();
        this.A01 = AbstractC465925m.A1D();
    }
}
