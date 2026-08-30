package X;

import android.os.Handler;
import android.util.Pair;
import com.instagram.common.bloks.BloksParseResult;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.5eD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123065eD {
    public static final Handler A07 = AbstractC466225p.A06();
    public final C5MW A00;
    public final C135045y0 A01;
    public final C124335gN A02;
    public final Object A03;
    public final java.util.Map A04;
    public final java.util.Map A05;
    public final Set A06;

    public C123065eD(C5MW c5mw, C135045y0 c135045y0, C124335gN c124335gN) {
        C000700h.A0A(c5mw, 2);
        this.A01 = c135045y0;
        this.A02 = c124335gN;
        this.A00 = c5mw;
        this.A03 = AbstractC81763lf.A0p();
        this.A04 = AbstractC465925m.A1E();
        this.A06 = AbstractC465925m.A1F();
        this.A05 = AbstractC465925m.A1E();
    }

    /* JADX WARN: Code duplicated, block: B:71:0x02a3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v4, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final List A00(C123065eD c123065eD, C4K1 c4k1, AbstractC116845Ku abstractC116845Ku, C5SH c5sh, Integer num) throws Exception {
        ?? A0I;
        java.util.Map mapA0J;
        LinkedHashMap linkedHashMapA0l;
        Collection<C117895Pf> collectionValues;
        Integer num2 = num;
        if (!(abstractC116845Ku instanceof AbstractC93674Ji)) {
            if (!(abstractC116845Ku instanceof C93684Jj)) {
                throw AbstractC465925m.A1J();
            }
            num2 = C02S.A0C;
            String str = (String) C51N.A00(c4k1, c5sh.A00, "appId");
            if (str == null) {
                str = "unknown";
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Network request failed for component query with app id ");
            sbA08.append(str);
            AbstractC124035fq.A00(c4k1.A02, "BloksComponentQueryManager", AnonymousClass000.A06(". To find the server-side error trace, open Opes and filter to buenopaths containing that app id.", sbA08), ((C93684Jj) abstractC116845Ku).A01);
        }
        Set set = c5sh.A06;
        if (set == null) {
            set = C05880Px.A00;
        }
        for (Object obj : set) {
            if (!c123065eD.A06.contains(obj)) {
                java.util.Map map = c123065eD.A05;
                Object objA1F = map.get(obj);
                if (objA1F == null) {
                    objA1F = AbstractC465925m.A1F();
                    map.put(obj, objA1F);
                }
                String str2 = c5sh.A04;
                ((Set) objA1F).add(str2);
                c123065eD.A04.put(str2, new C5O3(abstractC116845Ku, c5sh));
                return C002401f.A00;
            }
        }
        Set set2 = c123065eD.A06;
        String str3 = c5sh.A04;
        set2.add(str3);
        java.util.Map map2 = c123065eD.A04;
        map2.remove(str3);
        java.util.Map mapA00 = C51V.A00(abstractC116845Ku, num2);
        boolean z = abstractC116845Ku instanceof C93654Jg;
        java.util.Map map3 = c5sh.A05;
        if (z) {
            java.util.Map mapA0F = map3 != null ? C05N.A0F(map3) : C05N.A0J();
            java.util.Map map4 = ((C93654Jg) abstractC116845Ku).A00.A00;
            HashMap mapA1C = AbstractC465925m.A1C();
            Iterator itA1F = AbstractC466625t.A1F(mapA0F);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                C117895Pf c117895Pf = (C117895Pf) entryA0Y.getValue();
                Object obj2 = map4.get(strA12);
                if (obj2 == null) {
                    int i = c117895Pf.A00;
                    C122225cl c122225cl = c117895Pf.A01;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Missing ");
                    sbA09.append(strA12);
                    sbA09.append(" parseResult for target ");
                    sbA09.append(i);
                    AbstractC124035fq.A02("BloksComponentQueryManager", AnonymousClass000.A04(c122225cl, ":", sbA09));
                } else {
                    mapA1C.put(c117895Pf, obj2);
                }
            }
            C122225cl c122225clA00 = c5sh.A08 ? C122225cl.A02.A00(C57V.A00.incrementAndGet()) : null;
            ArrayList arrayListA0y = AbstractC81763lf.A0y(mapA1C.size());
            Iterator itA1I = AbstractC466125o.A1I(mapA1C);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                BloksParseResult bloksParseResult = (BloksParseResult) entryA0Y2.getValue();
                C117895Pf c117895Pf2 = (C117895Pf) entryA0Y2.getKey();
                int i2 = c117895Pf2.A00;
                C132405tj c132405tj = bloksParseResult.A02;
                C132405tj c132405tjA00 = C51U.A00(null, new C4JS(c122225clA00, c132405tj, 1), c132405tj);
                C120155Yf c120155Yf = bloksParseResult.A01;
                List list = c120155Yf.A06;
                java.util.Map map5 = c120155Yf.A08;
                List list2 = c120155Yf.A03;
                List<C5SH> list3 = c120155Yf.A02;
                C000700h.A05(list3);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
                for (C5SH c5sh2 : list3) {
                    C000700h.A09(c132405tjA00);
                    C000700h.A09(c5sh2);
                    AbstractC466725u.A1E(c132405tjA00, c5sh2, 1);
                    java.util.Map map6 = c5sh2.A05;
                    if (map6 != null) {
                        linkedHashMapA0l = AbstractC466925w.A0l(map6);
                        Iterator itA1F2 = AbstractC466625t.A1F(map6);
                        while (itA1F2.hasNext()) {
                            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F2);
                            Object key = entryA0Y3.getKey();
                            C132405tj c132405tjA01 = AbstractC119035Tw.A01(c132405tjA00, new C135075y3(((C117895Pf) entryA0Y3.getValue()).A02), 2);
                            if (c132405tjA01 == null) {
                                throw new Exception(AnonymousClass000.A05("Failed to find async component container for ", c5sh2.A04, AnonymousClass000.A08()));
                            }
                            String strA0D = c132405tjA01.A0D();
                            C000700h.A09(strA0D);
                            int i3 = c132405tjA01.A04;
                            C122225cl c122225cl2 = c132405tjA01.A09;
                            if (c122225cl2 == null) {
                                c122225cl2 = C122225cl.A02;
                            }
                            linkedHashMapA0l.put(key, new C117895Pf(c122225cl2, strA0D, i3));
                        }
                    } else {
                        linkedHashMapA0l = null;
                    }
                    arrayListA0o.add(new C5SH(c5sh2.A00, c5sh2.A03, c5sh2.A02, c5sh2.A01, c5sh2.A04, linkedHashMapA0l, c5sh2.A06, c5sh2.A07, c5sh2.A08));
                }
                C120155Yf c120155Yf2 = new C120155Yf(c120155Yf.A00, c120155Yf.A01, list, list2, arrayListA0o, c120155Yf.A04, c120155Yf.A05, map5, c120155Yf.A09, c120155Yf.A07);
                C135065y2 c135065y2 = new C135065y2(i2);
                Pair pairA0M = AbstractC81763lf.A0M(new C135055y1(c135065y2), new C93784Jt(c135065y2, AbstractC466025n.A1O(c132405tjA00)));
                Object obj3 = pairA0M.first;
                C000700h.A05(obj3);
                Object obj4 = pairA0M.second;
                C000700h.A05(obj4);
                C117885Pe c117885Pe = new C117885Pe(new BloksParseResult(null, c120155Yf2, c132405tjA00, null), (InterfaceC145326aC) obj3, (AbstractC99694fD) obj4);
                C6XY c6xy = c5sh.A02;
                if (c6xy != null) {
                    Object objA00 = AbstractC1119851p.A00(C5ZV.A02, c6xy, AbstractC122455dC.A01(c4k1, c117895Pf2.A01));
                    C000700h.A0D(objA00, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                    mapA0J = (java.util.Map) objA00;
                    if (mapA0J == null) {
                        mapA0J = C05N.A0J();
                    }
                } else {
                    mapA0J = C05N.A0J();
                }
                ArrayList arrayListA0p = AbstractC466725u.A0p(mapA0J);
                Iterator itA1F3 = AbstractC466625t.A1F(mapA0J);
                while (itA1F3.hasNext()) {
                    java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F3);
                    String strA13 = AbstractC466425r.A12(entryA0Y4);
                    if (c122225clA00 != null && c122225clA00.A01.length != 0) {
                        strA13 = AbstractC119025Tv.A01(strA13, AbstractC119025Tv.A00(c122225clA00, C02S.A00));
                    }
                    arrayListA0p.add(new C5O4(new C93424Ij(strA13, entryA0Y4.getValue()), null));
                }
                String strA05 = AnonymousClass000.A05("query_info_", str3, AnonymousClass000.A08());
                C122225cl c122225cl3 = c117895Pf2.A01;
                if (c122225cl3.A01.length != 0) {
                    strA05 = AbstractC119025Tv.A01(strA05, AbstractC119025Tv.A00(c122225cl3, C02S.A00));
                }
                arrayListA0y.add(AbstractC02550Br.A16(new C5O4(new C93424Ij(strA05, mapA00), c117885Pe), arrayListA0p));
            }
            A0I = C0AC.A0I(arrayListA0y);
        } else if (map3 == null || (collectionValues = map3.values()) == null) {
            A0I = C002401f.A00;
        } else {
            A0I = AbstractC466825v.A0o(collectionValues);
            for (C117895Pf c117895Pf3 : collectionValues) {
                String strA06 = AnonymousClass000.A05("query_info_", str3, AnonymousClass000.A08());
                C122225cl c122225cl4 = c117895Pf3.A01;
                if (c122225cl4.A01.length != 0) {
                    strA06 = AbstractC119025Tv.A01(strA06, AbstractC119025Tv.A00(c122225cl4, C02S.A00));
                }
                A0I.add(new C5O4(new C93424Ij(strA06, mapA00), null));
            }
        }
        ArrayList arrayListA17 = AbstractC02550Br.A17(A0I);
        java.util.Map map7 = c123065eD.A05;
        Iterable iterable = (Iterable) map7.get(str3);
        Iterator it = (iterable != null ? AbstractC02550Br.A1O(iterable) : C05880Px.A00).iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            C5O3 c5o3 = (C5O3) map2.get(strA11);
            if (c5o3 == null) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Expected to find pending response for ");
                sbA010.append(strA11);
                AbstractC124035fq.A02("BloksComponentQueryManager", AnonymousClass000.A06(" but found none.", sbA010));
            } else {
                arrayListA17.addAll(A00(c123065eD, c4k1, c5o3.A00, c5o3.A01, num2));
                map7.remove(str3);
            }
        }
        return AbstractC02550Br.A1E(arrayListA17);
    }
}
