package com.instagram.common.bloks;

import X.AbstractC119035Tw;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C05M;
import X.C05N;
import X.C114995Dk;
import X.C115005Dl;
import X.C115015Dm;
import X.C116395Iu;
import X.C117895Pf;
import X.C120155Yf;
import X.C122225cl;
import X.C132405tj;
import X.C135075y3;
import X.C5JE;
import X.C5O9;
import X.C5SH;
import X.C6XY;
import X.C99654f9;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class BloksParseResult {
    public final C99654f9 A00;
    public final C120155Yf A01;
    public final C132405tj A02;
    public final String mLoggingId;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloksParseResult(C99654f9 c99654f9, C132405tj c132405tj, C5O9 c5o9, String str, List list, List list2, List list3, List list4, List list5, Map map, Map map2, Map map3) throws Exception {
        ArrayList arrayListA0o;
        LinkedHashMap linkedHashMapA14;
        C000700h.A0A(c132405tj, 0);
        if (list2 != null) {
            arrayListA0o = AbstractC466825v.A0o(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C116395Iu c116395Iu = (C116395Iu) it.next();
                HashMap map4 = c116395Iu.A07;
                if (map4 != null) {
                    linkedHashMapA14 = AbstractC466425r.A14(C05M.A02(map4.size()));
                    Iterator itA1I = AbstractC466125o.A1I(map4);
                    while (itA1I.hasNext()) {
                        Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        Object key = entryA0Y.getKey();
                        C132405tj c132405tjA01 = AbstractC119035Tw.A01(c132405tj, new C135075y3(AbstractC81773lg.A15(entryA0Y)), 2);
                        if (c132405tjA01 == null) {
                            throw new Exception(AnonymousClass000.A05("Failed to find async component container for ", c116395Iu.A06, AnonymousClass000.A08()));
                        }
                        String strA0D = c132405tjA01.A0D();
                        C000700h.A09(strA0D);
                        int i = c132405tjA01.A04;
                        C122225cl c122225cl = c132405tjA01.A09;
                        if (c122225cl == null) {
                            c122225cl = C122225cl.A02;
                        }
                        linkedHashMapA14.put(key, new C117895Pf(c122225cl, strA0D, i));
                    }
                } else {
                    linkedHashMapA14 = null;
                }
                String str2 = c116395Iu.A06;
                C000700h.A06(str2);
                C6XY c6xy = c116395Iu.A00;
                C000700h.A06(c6xy);
                C6XY c6xy2 = c116395Iu.A03;
                C6XY c6xy3 = c116395Iu.A02;
                Set set = c116395Iu.A08;
                C6XY c6xy4 = c116395Iu.A01;
                Boolean bool = c116395Iu.A04;
                C000700h.A06(bool);
                boolean zBooleanValue = bool.booleanValue();
                Boolean bool2 = c116395Iu.A05;
                C000700h.A06(bool2);
                arrayListA0o.add(new C5SH(c6xy, c6xy2, c6xy3, c6xy4, str2, linkedHashMapA14, set, zBooleanValue, bool2.booleanValue()));
            }
        } else {
            arrayListA0o = null;
        }
        this(c99654f9, new C120155Yf(c5o9, null, list, list4, arrayListA0o, list3, list5, map, map2, map3), c132405tj, str);
    }

    @Deprecated
    public static BloksParseResult A01(C132405tj c132405tj) {
        List list = Collections.EMPTY_LIST;
        return new BloksParseResult(null, c132405tj, new C5O9(null, C05N.A0J()), null, list, list, list, list, null, Collections.EMPTY_MAP, null, null);
    }

    public static BloksParseResult A00(C99654f9 c99654f9, C5JE c5je, List list) {
        Map mapA03 = A03(c5je.A07);
        C132405tj c132405tj = c5je.A00;
        c132405tj.getClass();
        List list2 = c5je.A06;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (list2 != null) {
            arrayListA0W.addAll(list2);
        }
        if (list != null) {
            arrayListA0W.addAll(list);
        }
        List list3 = c5je.A05;
        List list4 = c5je.A08;
        if (list4 == null) {
            list4 = Collections.EMPTY_LIST;
        }
        C5O9 c5o9 = c5je.A02;
        if (c5o9 == null) {
            c5o9 = new C5O9(null, C05N.A0J());
        }
        List listEmptyList = c5je.A09;
        if (listEmptyList == null) {
            listEmptyList = Collections.emptyList();
        }
        Map map = c5je.A0J;
        List list5 = c5je.A0H;
        Map map2 = c5je.A0I;
        C115015Dm c115015Dm = c5je.A01;
        return new BloksParseResult(c99654f9, c132405tj, c5o9, c115015Dm != null ? c115015Dm.A00 : null, arrayListA0W, list3, list4, listEmptyList, list5, mapA03, map, map2);
    }

    public static Map A03(List list) {
        if (list == null) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C115005Dl c115005Dl = (C115005Dl) it.next();
            map.put(c115005Dl.A01, c115005Dl);
        }
        return map;
    }

    public static HashMap A02(List list, Map map) {
        HashMap mapA1C = AbstractC465925m.A1C();
        HashMap map2 = new HashMap(map);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C114995Dk c114995Dk = (C114995Dk) it.next();
            if (map.containsKey(c114995Dk.A01)) {
                mapA1C.put(c114995Dk.A00, map2.remove(c114995Dk.A01));
            }
        }
        mapA1C.putAll(map2);
        return mapA1C;
    }

    public BloksParseResult(C99654f9 c99654f9, C120155Yf c120155Yf, C132405tj c132405tj, String str) {
        this.A01 = c120155Yf;
        this.A02 = c132405tj;
        this.A00 = c99654f9;
        this.mLoggingId = str;
    }
}
