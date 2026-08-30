package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.SoftReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.D1n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29763D1n {
    public static SoftReference A00;
    public static final C29763D1n A01 = new C29763D1n();
    public static final Object A02 = AbstractC81763lf.A0p();

    public static final String A00(String str, String str2) {
        if (AbstractC466625t.A15(str).length() != 0) {
            return str;
        }
        List listA16 = AbstractC466425r.A16(str2, " ", new String[1]);
        return !listA16.isEmpty() ? AbstractC81773lg.A12(listA16, 0) : Voip.REJECT_REASON_DECLINED;
    }

    public static final LinkedHashSet A02(C15870nV c15870nV, List list, java.util.Map map) {
        C000700h.A0A(c15870nV, 2);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F3 = AbstractC465925m.A1F();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29029Cnc c29029Cnc = (C29029Cnc) it.next();
            AbstractC02700Ci abstractC02700Ci = c29029Cnc.A01.A06;
            if (C0D0.A0b(abstractC02700Ci)) {
                AbstractC25328B9w.A1K(abstractC02700Ci);
                if (map.containsKey(abstractC02700Ci)) {
                    linkedHashSetA1F.add(abstractC02700Ci);
                }
            } else if (C0D0.A0n(abstractC02700Ci)) {
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
                Iterator it2 = c29029Cnc.A04.iterator();
                while (it2.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it2);
                    AbstractC02700Ci abstractC02700CiAys = c1doA1B.Ays();
                    if (C0D0.A0b(abstractC02700CiAys)) {
                        C000700h.A0D(abstractC02700CiAys, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                        if (map.containsKey(abstractC02700CiAys)) {
                            linkedHashSetA1F2.add(abstractC02700CiAys);
                        }
                    }
                    for (Object obj : GY3.A07(C08690aa.class, AbstractC29611Px.A02(c1doA1B))) {
                        if (map.containsKey(obj)) {
                            linkedHashSetA1F2.add(obj);
                        }
                    }
                }
                ImmutableSet immutableSetA0B = c15870nV.A0D(abstractC26561Dr).A0B();
                C000700h.A06(immutableSetA0B);
                Iterator<E> it3 = immutableSetA0B.iterator();
                while (it3.hasNext()) {
                    com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it3);
                    if (C0D0.A0b(jidA0W)) {
                        C000700h.A0D(jidA0W, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                        if (map.containsKey(jidA0W)) {
                            linkedHashSetA1F3.add(jidA0W);
                        }
                    }
                }
            }
        }
        LinkedHashSet linkedHashSetA1F4 = AbstractC465925m.A1F();
        Set[] setArr = new Set[4];
        setArr[0] = linkedHashSetA1F;
        setArr[1] = linkedHashSetA1F2;
        setArr[2] = linkedHashSetA1F3;
        Iterator it4 = AbstractC465925m.A1G(map.keySet(), setArr, 3).iterator();
        while (it4.hasNext()) {
            linkedHashSetA1F4.addAll((Collection) it4.next());
        }
        LinkedHashSet linkedHashSetA1F5 = AbstractC465925m.A1F();
        Iterator it5 = linkedHashSetA1F4.iterator();
        while (it5.hasNext()) {
            Object obj2 = map.get(it5.next());
            if (obj2 != null) {
                linkedHashSetA1F5.add(obj2);
            }
        }
        return linkedHashSetA1F5;
    }

    public final String A03(String str, String str2) {
        String strA00 = A00(str, str2);
        return AbstractC466625t.A15(C0C7.A0N(str2, strA00, 0, false) == 0 ? AbstractC81773lg.A10(str2, strA00.length()) : Voip.REJECT_REASON_DECLINED);
    }

    public static final LinkedHashMap A01(C13240j2 c13240j2, C08690aa c08690aa, Function1 function1, boolean z) {
        java.util.Map mapA1E;
        C0DF c0df;
        boolean zA1U = AbstractC81793li.A1U(c13240j2);
        synchronized (A02) {
            SoftReference softReference = A00;
            SoftReference softReference2 = null;
            java.util.Map map = softReference != null ? (java.util.Map) softReference.get() : null;
            mapA1E = map == null ? AbstractC465925m.A1E() : map;
            if (mapA1E.isEmpty()) {
                Iterator it = c13240j2.A0R(true, zA1U).iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    C08690aa c08690aa2 = c0dfA0S.A0D.A0L;
                    if (c08690aa2 != null && !c08690aa2.equals(c08690aa) && (!mapA1E.containsKey(c08690aa2) || ((c0df = (C0DF) mapA1E.get(c08690aa2)) != null && AbstractC27051Ft.A0H(c0df)))) {
                        mapA1E.put(c08690aa2, c0dfA0S);
                    }
                }
            }
            if (map == null && z) {
                softReference2 = new SoftReference(mapA1E);
            }
            A00 = softReference2;
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(mapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (AbstractC202208rp.A1b(entryA0Y.getValue(), function1)) {
                AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
            }
        }
        return linkedHashMapA1E;
    }
}
