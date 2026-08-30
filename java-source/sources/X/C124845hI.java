package X;

import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.5hI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124845hI {
    public static final C122375d4 A0C = new C122375d4();
    public C115435Fc A00;
    public java.util.Map A01;
    public java.util.Map A02;
    public java.util.Map A03;
    public java.util.Map A04;
    public java.util.Map A05;
    public java.util.Map A06;
    public java.util.Map A07;
    public java.util.Map A08;
    public java.util.Map A09;
    public Set A0A;
    public volatile Set A0B;

    private final void A00(java.util.Map map) {
        List listA19;
        List listA110;
        synchronized (this) {
            java.util.Map map2 = this.A04;
            if (map2 == null || map2.isEmpty()) {
                return;
            }
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Object key = entryA0Y.getKey();
                List list = (List) entryA0Y.getValue();
                synchronized (this) {
                    java.util.Map map3 = this.A04;
                    listA19 = map3 != null ? AbstractC81773lg.A19(key, map3) : null;
                    java.util.Map map4 = this.A02;
                    listA110 = map4 != null ? AbstractC81773lg.A19(key, map4) : null;
                }
                if (listA19 != null) {
                    if (listA19.size() == list.size()) {
                        synchronized (this) {
                            java.util.Map map5 = this.A04;
                            if (map5 != null) {
                                map5.remove(key);
                            }
                            java.util.Map map6 = this.A02;
                            if (map6 != null) {
                                map6.remove(key);
                            }
                        }
                    } else {
                        listA19.removeAll(list);
                        if (listA110 != null) {
                            listA110.removeAll(list);
                        }
                    }
                }
            }
        }
    }

    private final void A02(java.util.Map map) {
        synchronized (this) {
            if (C124355gP.lazyCollectionAllocations) {
                this.A05 = (map == null || map.isEmpty()) ? null : new HashMap(map);
            } else {
                java.util.Map map2 = this.A05;
                if (map2 != null) {
                    map2.clear();
                    if (map == null) {
                        map = C05N.A0J();
                    }
                    map2.putAll(map);
                }
            }
        }
    }

    public final synchronized HashSet A04() {
        HashSet hashSetA1D;
        Set setKeySet;
        Set setKeySet2;
        Set setKeySet3;
        Set setKeySet4;
        hashSetA1D = AbstractC465925m.A1D();
        java.util.Map map = this.A01;
        if (map != null && (setKeySet4 = map.keySet()) != null) {
            Iterator it = setKeySet4.iterator();
            while (it.hasNext()) {
                hashSetA1D.add(((C5O1) it.next()).A01.A00);
            }
        }
        java.util.Map map2 = this.A04;
        if (map2 != null && (setKeySet3 = map2.keySet()) != null) {
            Iterator it2 = setKeySet3.iterator();
            while (it2.hasNext()) {
                hashSetA1D.add(((C5O1) it2.next()).A01.A00);
            }
        }
        java.util.Map map3 = this.A09;
        if (map3 != null && (setKeySet2 = map3.keySet()) != null) {
            hashSetA1D.addAll(setKeySet2);
        }
        java.util.Map map4 = this.A07;
        if (map4 != null && (setKeySet = map4.keySet()) != null) {
            hashSetA1D.addAll(setKeySet);
        }
        return hashSetA1D;
    }

    public final synchronized java.util.Map A05() {
        return this.A03;
    }

    public final void A07() {
        synchronized (this) {
            java.util.Map map = this.A01;
            if (map != null) {
                A00(map);
            }
            C122375d4.A01(this);
            java.util.Map map2 = this.A07;
            if (map2 != null) {
                A01(map2);
            }
            if (C124355gP.lazyCollectionAllocations) {
                this.A01 = null;
                this.A07 = null;
            } else {
                java.util.Map map3 = this.A01;
                if (map3 != null) {
                    map3.clear();
                }
                java.util.Map map4 = this.A07;
                if (map4 != null) {
                    map4.clear();
                }
            }
        }
    }

    public final synchronized void A08(C5PV c5pv, C5O0 c5o0) {
        Set setA1D = this.A0A;
        if (setA1D == null) {
            setA1D = AbstractC465925m.A1D();
            this.A0A = setA1D;
        }
        setA1D.add(c5pv);
        java.util.Map mapA1C = this.A05;
        if (mapA1C == null) {
            mapA1C = AbstractC465925m.A1C();
            this.A05 = mapA1C;
        }
        mapA1C.put(c5pv, c5o0);
    }

    public final void A09(C124845hI c124845hI) {
        java.util.Map map;
        java.util.Map map2;
        C000700h.A0A(c124845hI, 0);
        synchronized (c124845hI) {
            map = c124845hI.A01;
        }
        if (map != null) {
            A00(map);
        }
        C122375d4.A01(c124845hI);
        synchronized (c124845hI) {
            map2 = c124845hI.A05;
        }
        A02(map2);
        A03(c124845hI.A05());
        java.util.Map map3 = c124845hI.A07;
        if (map3 != null) {
            A01(map3);
        }
    }

    public final synchronized void A0A(java.util.Map map) {
        java.util.Map map2 = this.A06;
        if (map2 != null) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                C5O1 c5o1 = (C5O1) entryA0Y.getKey();
                int iA04 = AbstractC466725u.A04(entryA0Y);
                Integer num = (Integer) map2.get(c5o1);
                if (num != null) {
                    int iIntValue = num.intValue() - iA04;
                    if (iIntValue <= 0) {
                        map2.remove(c5o1);
                    } else {
                        AnonymousClass000.A0A(c5o1, map2, iIntValue);
                    }
                }
            }
        }
    }

    public final synchronized void A0B(Set set) {
        java.util.Map mapA1C = this.A06;
        if (mapA1C == null) {
            mapA1C = AbstractC465925m.A1C();
            this.A06 = mapA1C;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C5O1 c5o1 = (C5O1) it.next();
            Integer num = (Integer) mapA1C.get(c5o1);
            AnonymousClass000.A0A(c5o1, mapA1C, (num != null ? num.intValue() : 0) + 1);
        }
    }

    public final synchronized boolean A0C() {
        boolean z;
        java.util.Map map;
        java.util.Map map2;
        java.util.Map map3 = this.A04;
        z = true;
        if ((map3 == null || !(!map3.isEmpty())) && (((map = this.A09) == null || !(!map.isEmpty())) && ((map2 = this.A07) == null || !(!map2.isEmpty())))) {
            z = false;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x018e A[Catch: all -> 0x01a6, TRY_ENTER, TryCatch #0 {, blocks: (B:106:0x0185, B:109:0x018e, B:111:0x0192, B:113:0x0198, B:115:0x019c, B:116:0x01a2), top: B:128:0x0185 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x019c A[Catch: all -> 0x01a6, TryCatch #0 {, blocks: (B:106:0x0185, B:109:0x018e, B:111:0x0192, B:113:0x0198, B:115:0x019c, B:116:0x01a2), top: B:128:0x0185 }] */
    public C124845hI(C124845hI c124845hI) {
        java.util.Map map;
        java.util.Map map2;
        java.util.Map mapA1C;
        C115435Fc c115435Fc = c124845hI != null ? c124845hI.A00 : new C115435Fc();
        boolean z = C124355gP.lazyCollectionAllocations;
        this.A04 = z ? null : new HashMap(4);
        this.A02 = z ? null : new HashMap(4);
        this.A03 = z ? null : AbstractC465925m.A1C();
        this.A01 = z ? null : new HashMap(4);
        this.A05 = z ? null : AbstractC465925m.A1C();
        this.A0A = z ? null : AbstractC465925m.A1D();
        this.A09 = z ? null : AbstractC465925m.A1C();
        this.A07 = z ? null : AbstractC465925m.A1C();
        this.A06 = z ? null : AbstractC465925m.A1C();
        this.A00 = c115435Fc;
        if (c124845hI != null) {
            synchronized (c124845hI) {
                java.util.Map map3 = c124845hI.A04;
                if (map3 != null && !map3.isEmpty()) {
                    java.util.Map map4 = this.A04;
                    if (map4 == null) {
                        map4 = new HashMap(4);
                        this.A04 = map4;
                    }
                    Iterator itA1F = AbstractC466625t.A1F(map3);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        map4.put(entryA0Y.getKey(), AbstractC02550Br.A17((List) entryA0Y.getValue()));
                    }
                }
                java.util.Map map5 = c124845hI.A01;
                if (map5 != null && !map5.isEmpty()) {
                    java.util.Map map6 = this.A01;
                    if (map6 == null) {
                        map6 = new HashMap(4);
                        this.A01 = map6;
                    }
                    Iterator itA1F2 = AbstractC466625t.A1F(map5);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                        map6.put(entryA0Y2.getKey(), (List) entryA0Y2.getValue());
                    }
                }
                java.util.Map map7 = c124845hI.A07;
                if (map7 != null && !map7.isEmpty()) {
                    java.util.Map mapA1C2 = this.A07;
                    if (mapA1C2 == null) {
                        mapA1C2 = AbstractC465925m.A1C();
                        this.A07 = mapA1C2;
                    }
                    Iterator itA1F3 = AbstractC466625t.A1F(map7);
                    while (itA1F3.hasNext()) {
                        java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                        mapA1C2.put(entryA0Y3.getKey(), (List) entryA0Y3.getValue());
                    }
                }
                java.util.Map map8 = c124845hI.A09;
                if (map8 != null && !map8.isEmpty()) {
                    java.util.Map mapA1C3 = this.A09;
                    if (mapA1C3 == null) {
                        mapA1C3 = AbstractC465925m.A1C();
                        this.A09 = mapA1C3;
                    }
                    Iterator itA1F4 = AbstractC466625t.A1F(map8);
                    while (itA1F4.hasNext()) {
                        java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F4);
                        mapA1C3.put(entryA0Y4.getKey(), AbstractC02550Br.A17((List) entryA0Y4.getValue()));
                    }
                }
                java.util.Map map9 = c124845hI.A02;
                if (map9 != null && !map9.isEmpty()) {
                    java.util.Map map10 = this.A02;
                    if (map10 == null) {
                        map10 = new HashMap(4);
                        this.A02 = map10;
                    }
                    Iterator itA1F5 = AbstractC466625t.A1F(map9);
                    while (itA1F5.hasNext()) {
                        java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1F5);
                        map10.put(entryA0Y5.getKey(), AbstractC02550Br.A17((List) entryA0Y5.getValue()));
                    }
                }
            }
            synchronized (c124845hI) {
                map = c124845hI.A05;
            }
            A02(map);
            A03(c124845hI.A05());
            java.util.Map map11 = c124845hI.A08;
            if (map11 == null) {
                synchronized (c124845hI) {
                    map2 = c124845hI.A06;
                    if (map2 != null) {
                        mapA1C = this.A06;
                        if (mapA1C == null) {
                            mapA1C = AbstractC465925m.A1C();
                            this.A06 = mapA1C;
                        }
                        mapA1C.putAll(map2);
                    }
                    return;
                }
            }
            synchronized (c124845hI) {
                this.A08 = new HashMap(map11);
            }
            synchronized (c124845hI) {
                map2 = c124845hI.A06;
                if (map2 != null && !map2.isEmpty()) {
                    mapA1C = this.A06;
                    if (mapA1C == null) {
                        mapA1C = AbstractC465925m.A1C();
                        this.A06 = mapA1C;
                    }
                    mapA1C.putAll(map2);
                }
            }
            return;
            throw th;
        }
    }

    private final void A03(java.util.Map map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        synchronized (this) {
            java.util.Map mapA1C = this.A03;
            if (mapA1C == null) {
                mapA1C = AbstractC465925m.A1C();
                this.A03 = mapA1C;
            }
            mapA1C.putAll(map);
        }
    }

    public final Set A06() {
        Set setKeySet;
        Set setKeySet2;
        Set set = this.A0B;
        if (set != null) {
            return set;
        }
        C28521Lr c28521Lr = new C28521Lr();
        java.util.Map map = this.A01;
        if (map != null && (setKeySet2 = map.keySet()) != null) {
            c28521Lr.addAll(setKeySet2);
        }
        java.util.Map map2 = this.A04;
        if (map2 != null && (setKeySet = map2.keySet()) != null) {
            c28521Lr.addAll(setKeySet);
        }
        java.util.Map map3 = this.A09;
        if (map3 != null) {
            Iterator itA1F = AbstractC466625t.A1F(map3);
            while (itA1F.hasNext()) {
                Iterator it = ((List) AbstractC466825v.A0k(itA1F)).iterator();
                while (it.hasNext()) {
                    c28521Lr.add(((C5DB) it.next()).A01);
                }
            }
        }
        java.util.Map map4 = this.A07;
        if (map4 != null) {
            Iterator itA1F2 = AbstractC466625t.A1F(map4);
            while (itA1F2.hasNext()) {
                Iterator it2 = ((List) AbstractC466825v.A0k(itA1F2)).iterator();
                while (it2.hasNext()) {
                    c28521Lr.add(((C5DB) it2.next()).A01);
                }
            }
        }
        C28521Lr c28521LrA01 = C08F.A01(c28521Lr);
        this.A0B = c28521LrA01;
        return c28521LrA01;
    }

    private final void A01(java.util.Map map) {
        java.util.Map map2;
        List listA19;
        java.util.Map map3;
        if (map.isEmpty() || (map2 = this.A09) == null || map2.isEmpty()) {
            return;
        }
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Collection<?> collection = (Collection) entryA0Y.getValue();
            synchronized (this) {
                java.util.Map map4 = this.A09;
                if (map4 != null && (listA19 = AbstractC81773lg.A19(key, map4)) != null && !listA19.isEmpty()) {
                    listA19.removeAll(collection);
                    if (listA19.isEmpty() && (map3 = this.A09) != null) {
                        map3.remove(key);
                    }
                }
            }
        }
    }
}
