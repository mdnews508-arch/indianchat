package X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3H {
    public static final java.util.Map A01(String str, java.util.Map map, java.util.Map map2) {
        C000700h.A0A(map, 0);
        if (str == null) {
            return map;
        }
        if (str.equals("$")) {
            return map2;
        }
        if (str.equals("#")) {
            if (map2 == null) {
                map2 = C05N.A0J();
            }
            return C05N.A08(map, map2);
        }
        if (!AbstractC81803lj.A1b("$.", str)) {
            throw AbstractC25328B9w.A11("FcsStateIoUtils/createPath/path should start with '$.'");
        }
        if (C0C7.A0w(str, "[", false)) {
            throw AbstractC25328B9w.A11("FcsStateIoUtils/createPath/currently lacking support for arrays, filters, or multiple targets");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        java.util.Map mapA03 = linkedHashMap;
        for (Object obj : AbstractC466425r.A16(C0C7.A0U("$.", str), ".", AbstractC465925m.A1b())) {
            if (!mapA03.containsKey(obj) || !(mapA03.get(obj) instanceof java.util.Map)) {
                mapA03.put(obj, AbstractC465925m.A1E());
            }
            Object obj2 = mapA03.get(obj);
            C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>");
            mapA03 = C08250Zq.A03(obj2);
        }
        O1C o1c = new O1C(C52248Nui.A00(), linkedHashMap);
        C52059NrN c52059NrNA00 = O1C.A00(str, new P4B[0]);
        Object objA01 = o1c.A01;
        C52248Nui c52248Nui = o1c.A00;
        N6H n6h = N6H.AS_PATH_LIST;
        EnumSet enumSetNoneOf = EnumSet.noneOf(N6H.class);
        enumSetNoneOf.addAll(c52248Nui.A03);
        enumSetNoneOf.addAll(Arrays.asList(n6h));
        EnumSet enumSetNoneOf2 = EnumSet.noneOf(N6H.class);
        PA0 c53143OVd = c52248Nui.A00;
        C46593Kwl c46593Kwl = c52248Nui.A01;
        enumSetNoneOf2.addAll(enumSetNoneOf);
        Collection collectionEmptyList = c52248Nui.A02;
        if (collectionEmptyList == null) {
            collectionEmptyList = Collections.emptyList();
        }
        if (c53143OVd == null || c46593Kwl == null) {
            C52074Nrd c52074Nrd = C52074Nrd.A01;
            if (c53143OVd == null) {
                c53143OVd = new C53143OVd();
            }
            if (c46593Kwl == null) {
                c46593Kwl = c52074Nrd.A00;
            }
        }
        C52248Nui c52248Nui2 = new C52248Nui(c53143OVd, c46593Kwl, collectionEmptyList, enumSetNoneOf2);
        if (objA01 == null) {
            throw AbstractC32971bt.A0O("json can not be null");
        }
        C52291Nvd c52291Nvd = c52059NrNA00.A00;
        C52422Nxv c52422NxvA00 = c52291Nvd.A00(c52248Nui2, objA01, objA01, true);
        if (c52422NxvA00.A01().isEmpty()) {
            N6H n6h2 = N6H.SUPPRESS_EXCEPTIONS;
            Set set = c52248Nui2.A03;
            if (!set.contains(n6h2)) {
                throw new C49678MqX();
            }
            objA01 = (set.contains(n6h) || set.contains(N6H.ALWAYS_RETURN_LIST) || !c52291Nvd.A00.A06()) ? ((C53143OVd) c52248Nui2.A00).A00.A01() : null;
        } else {
            List list = c52422NxvA00.A06;
            Collections.sort(list);
            for (AbstractC53442OdD abstractC53442OdD : Collections.unmodifiableCollection(list)) {
                if (abstractC53442OdD instanceof C49683Mqc) {
                    throw new C49679MqY();
                }
                if (abstractC53442OdD instanceof C49686Mqf) {
                    C49686Mqf c49686Mqf = (C49686Mqf) abstractC53442OdD;
                    c52248Nui2.A00.CQM(((AbstractC53442OdD) c49686Mqf).A00, c49686Mqf.A00, map2);
                } else if (abstractC53442OdD instanceof C49685Mqe) {
                    C49685Mqe c49685Mqe = (C49685Mqe) abstractC53442OdD;
                    Iterator it = c49685Mqe.A00.iterator();
                    while (it.hasNext()) {
                        c52248Nui2.A00.CQM(((AbstractC53442OdD) c49685Mqe).A00, it.next(), map2);
                    }
                } else if (abstractC53442OdD instanceof C49684Mqd) {
                    C49684Mqd c49684Mqd = (C49684Mqd) abstractC53442OdD;
                    c52248Nui2.A00.CM4(((AbstractC53442OdD) c49684Mqd).A00, c49684Mqd.A00, map2);
                }
            }
            if (c52248Nui2.A03.contains(n6h)) {
                objA01 = c52422NxvA00.A01();
            }
        }
        List list2 = (List) objA01;
        InterfaceC54751P8g interfaceC54751P8g = O1C.A02;
        if (interfaceC54751P8g.isDebugEnabled()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                interfaceC54751P8g.AJO(it2.next(), map2);
            }
        }
        return (java.util.Map) o1c.A01("$", new P4B[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.LinkedHashMap, java.util.Map] */
    public static final Object A00(C51324NeC c51324NeC, Object obj) {
        Object objA0W;
        Object objA00;
        if (obj instanceof java.util.Map) {
            objA0W = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F((java.util.Map) obj);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (!(entryA0Y.getKey() instanceof String)) {
                    throw AbstractC25328B9w.A11("FcsStateIoUtils/evaluate/key in map is not string");
                }
                Object key = entryA0Y.getKey();
                C000700h.A0D(key, "null cannot be cast to non-null type kotlin.String");
                String str = ".$";
                if (C0C6.A0F((String) key, ".$", false)) {
                    Object value = entryA0Y.getValue();
                    C000700h.A0D(value, "null cannot be cast to non-null type kotlin.String");
                    objA00 = c51324NeC.A00((String) value);
                    if (objA00 == null) {
                        Object key2 = entryA0Y.getKey();
                        C000700h.A0D(key2, "null cannot be cast to non-null type kotlin.String");
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("FcsStateIoUtils/evaluate/required path failed to evaluate. Found a null value for '");
                        sbA08.append((String) key2);
                        throw AbstractC25328B9w.A11(AnonymousClass000.A06("'.", sbA08));
                    }
                } else {
                    Object key3 = entryA0Y.getKey();
                    C000700h.A0D(key3, "null cannot be cast to non-null type kotlin.String");
                    str = ".$?";
                    if (C0C6.A0F((String) key3, ".$?", false)) {
                        Object value2 = entryA0Y.getValue();
                        C000700h.A0D(value2, "null cannot be cast to non-null type kotlin.String");
                        objA00 = c51324NeC.A00((String) value2);
                        if (objA00 != null) {
                        }
                    } else {
                        Object key4 = entryA0Y.getKey();
                        C000700h.A0D(key4, "null cannot be cast to non-null type kotlin.String");
                        objA0W.put(key4, A00(c51324NeC, entryA0Y.getValue()));
                    }
                }
                Object key5 = entryA0Y.getKey();
                C000700h.A0D(key5, "null cannot be cast to non-null type kotlin.String");
                objA0W.put(C0C7.A0V(str, (String) key5), objA00);
            }
        } else {
            if (!(obj instanceof Object[])) {
                return obj;
            }
            objA0W = AbstractC32971bt.A0W();
            for (Object obj2 : (Object[]) obj) {
                objA0W.add(A00(c51324NeC, obj2));
            }
        }
        return objA0W;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public static final java.util.Map A02(java.util.Map map, java.util.Map map2) {
        Object objA00;
        C51324NeC c51324NeC = new C51324NeC(map);
        if (map2 != null) {
            objA00 = A00(c51324NeC, map2);
            C000700h.A0D(objA00, "null cannot be cast to non-null type kotlin.Any");
            if (objA00 == null) {
                objA00 = c51324NeC.A01;
            }
        } else {
            objA00 = c51324NeC.A01;
        }
        C000700h.A0D(objA00, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
        return (java.util.Map) objA00;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public static final java.util.Map A03(java.util.Map map, java.util.Map map2) {
        Object objA00;
        C51324NeC c51324NeC = new C51324NeC(map);
        if (map2 != null) {
            objA00 = A00(c51324NeC, map2);
            C000700h.A0D(objA00, "null cannot be cast to non-null type kotlin.Any");
            if (objA00 == null) {
                objA00 = c51324NeC.A01;
            }
        } else {
            objA00 = c51324NeC.A01;
        }
        C000700h.A0D(objA00, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
        return (java.util.Map) objA00;
    }
}
