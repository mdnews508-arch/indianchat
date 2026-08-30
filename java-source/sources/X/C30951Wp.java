package X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Wp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30951Wp {
    public final C05C A02 = AnonymousClass056.A00(56);
    public final C05C A00 = C05D.A00(6450);
    public final C05C A01 = C05D.A00(4571);

    public static final C016207r A00(C30951Wp c30951Wp) {
        return (C016207r) c30951Wp.A02.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:151:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x000f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x000f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    /* JADX WARN: Code duplicated, block: B:29:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.05O, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [X.05O, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v8, types: [X.05O, java.lang.Object] */
    public final void A01(String str, Collection collection) {
        ?? map;
        java.util.Map mapA0J;
        String str2;
        java.util.Map linkedHashMap;
        C016207r c016207rA00;
        C09O c09o;
        C016207r c016207rA01;
        C09O c09o2;
        if (collection.isEmpty()) {
            return;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1WX c1wx = (C1WX) it.next();
            UserJid userJid = c1wx.A0V;
            if (userJid != null) {
                boolean z = c1wx.A0L;
                boolean z2 = c1wx.A0O;
                boolean z3 = c1wx.A0P;
                boolean z4 = c1wx.A0F;
                boolean z5 = c1wx.A0D;
                boolean z6 = c1wx.A0J && (c1wx.A0H || !C0D0.A0a(userJid));
                if (((!z && !z2) || !A00(this).A0w(9667)) && (!z3 || !A00(this).A0w(20798))) {
                    if (z4) {
                        C016207r c016207rA02 = A00(this);
                        C09O c09o3 = C1WV.A06;
                        C000700h.A07(c09o3);
                        if (!c016207rA02.A0z(c09o3)) {
                            if (z5) {
                                c016207rA01 = A00(this);
                                c09o2 = C1WV.A05;
                                C000700h.A07(c09o2);
                                if (!c016207rA01.A0z(c09o2)) {
                                    if (z6) {
                                        c016207rA00 = A00(this);
                                        c09o = C1WV.A07;
                                        C000700h.A07(c09o);
                                        if (c016207rA00.A0z(c09o)) {
                                        }
                                    }
                                }
                            } else if (z6) {
                                c016207rA00 = A00(this);
                                c09o = C1WV.A07;
                                C000700h.A07(c09o);
                                if (c016207rA00.A0z(c09o)) {
                                }
                            }
                        }
                    } else if (z5) {
                        c016207rA01 = A00(this);
                        c09o2 = C1WV.A05;
                        C000700h.A07(c09o2);
                        if (!c016207rA01.A0z(c09o2)) {
                            if (z6) {
                                c016207rA00 = A00(this);
                                c09o = C1WV.A07;
                                C000700h.A07(c09o);
                                if (c016207rA00.A0z(c09o)) {
                                }
                            }
                        }
                    } else if (z6) {
                        c016207rA00 = A00(this);
                        c09o = C1WV.A07;
                        C000700h.A07(c09o);
                        if (c016207rA00.A0z(c09o)) {
                        }
                    }
                }
                Object arrayList = linkedHashMap2.get(userJid);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap2.put(userJid, arrayList);
                }
                ((List) arrayList).add(c1wx);
            }
        }
        HashMap map2 = new HashMap();
        if (!linkedHashMap2.isEmpty()) {
            C26621Dz c26621Dz = (C26621Dz) this.A00.A00.get();
            Set setKeySet = linkedHashMap2.keySet();
            C000700h.A06(setKeySet);
            if (setKeySet.isEmpty()) {
                linkedHashMap = C05O.A00;
                C000700h.A0D(linkedHashMap, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            } else {
                LinkedHashMap linkedHashMapA0P = c26621Dz.A00.A0P(AbstractC02550Br.A1E(setKeySet));
                LinkedHashSet<com.whatsapp.infra.core.jid.Jid> linkedHashSet = new LinkedHashSet();
                for (Object obj : setKeySet) {
                    if (linkedHashMapA0P.get(obj) == null) {
                        linkedHashSet.add(obj);
                    }
                }
                if (linkedHashSet.isEmpty()) {
                    map = C05O.A00;
                    C000700h.A0D(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                } else {
                    try {
                        C1E0 c1e0 = c26621Dz.A01;
                        if (linkedHashSet.isEmpty()) {
                            map = C05O.A00;
                            C000700h.A0D(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                        } else {
                            if (C1E0.A00(c1e0).BKE()) {
                                C08690aa c08690aaAo5 = C1E0.A00(c1e0).Ao5();
                                if (c08690aaAo5 == null) {
                                    str2 = "GroupsInCommonUtil/searchForAnyCommonGroups missing me lid";
                                } else {
                                    HashSet hashSet = new HashSet();
                                    for (Object obj2 : linkedHashSet) {
                                        if (C0D0.A0f((com.whatsapp.infra.core.jid.Jid) obj2)) {
                                            hashSet.add(obj2);
                                        }
                                    }
                                    if (hashSet.isEmpty()) {
                                        mapA0J = C05O.A00;
                                        C000700h.A0D(mapA0J, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                                    } else {
                                        mapA0J = ((C10500de) c1e0.A06.A00.get()).A0J(hashSet);
                                    }
                                    HashMap map3 = new HashMap();
                                    for (java.util.Map.Entry entry : mapA0J.entrySet()) {
                                        Object key = entry.getKey();
                                        Object value = entry.getValue();
                                        Object hashSet2 = map3.get(value);
                                        if (hashSet2 == null) {
                                            hashSet2 = new HashSet();
                                            map3.put(value, hashSet2);
                                        }
                                        ((Set) hashSet2).add(key);
                                    }
                                    HashMap map4 = new HashMap();
                                    for (com.whatsapp.infra.core.jid.Jid jid : linkedHashSet) {
                                        if (C0D0.A0f(jid)) {
                                            Set<com.whatsapp.infra.core.jid.Jid> set = (Set) map3.get(jid);
                                            if (set != null) {
                                                for (com.whatsapp.infra.core.jid.Jid jid2 : set) {
                                                    if (C0D0.A0b(jid2)) {
                                                        Object hashSet3 = map4.get(jid2);
                                                        if (hashSet3 == null) {
                                                            hashSet3 = new HashSet();
                                                            map4.put(jid2, hashSet3);
                                                        }
                                                        ((Set) hashSet3).add(jid);
                                                    }
                                                }
                                            }
                                        } else if (C0D0.A0b(jid)) {
                                            Object hashSet4 = map4.get(jid);
                                            if (hashSet4 == null) {
                                                hashSet4 = new HashSet();
                                                map4.put(jid, hashSet4);
                                            }
                                            ((Set) hashSet4).add(jid);
                                        }
                                    }
                                    map = new HashMap();
                                    if (!map4.isEmpty()) {
                                        for (java.util.Map.Entry entry2 : ((C0l0) c1e0.A0A.A00.get()).A0H(c08690aaAo5, map4.keySet(), -1).entrySet()) {
                                            Object key2 = entry2.getKey();
                                            Iterator it2 = ((Set) entry2.getValue()).iterator();
                                            while (it2.hasNext()) {
                                                Set set2 = (Set) map4.get(it2.next());
                                                if (set2 != null) {
                                                    for (Object obj3 : set2) {
                                                        if (!map.containsKey(obj3)) {
                                                            map.put(obj3, key2);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                str2 = "GroupsInCommonUtil/searchForAnyCommonGroups missing me contact";
                            }
                            com.whatsapp.infra.logging.Log.w(str2);
                            map = C05O.A00;
                            C000700h.A0D(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                        }
                    } catch (SQLiteException e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("ProfilePrivacyEnrichmentFetcher/getEnrichmentForBatch failed to query common groups: ");
                        sb.append(e);
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                        map = C05O.A00;
                        C000700h.A0D(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                    }
                }
                int iA02 = C05M.A02(C0AC.A0G(setKeySet, 10));
                if (iA02 < 16) {
                    iA02 = 16;
                }
                linkedHashMap = new LinkedHashMap(iA02);
                for (Object obj4 : setKeySet) {
                    C1O5 c1o5 = (C1O5) linkedHashMapA0P.get(obj4);
                    linkedHashMap.put(obj4, c1o5 != null ? new C1OX(null, c1o5, false) : new C1OX((C1M3) map.get(obj4), c1o5, true));
                }
            }
            for (java.util.Map.Entry entry3 : linkedHashMap2.entrySet()) {
                Object key3 = entry3.getKey();
                List<C1WX> list = (List) entry3.getValue();
                C1OX c1ox = (C1OX) linkedHashMap.get(key3);
                for (C1WX c1wx2 : list) {
                    c1wx2.A04 = c1ox;
                    map2.put(c1wx2, c1ox);
                }
            }
        }
        Iterator it3 = collection.iterator();
        while (it3.hasNext()) {
            C1WX c1wx3 = (C1WX) it3.next();
            C1OX c1ox2 = (C1OX) map2.get(c1wx3);
            UserJid userJid2 = c1wx3.A0V;
            if (userJid2 != null && c1wx3.A0L) {
                ((C1OY) this.A01.A00.get()).A00(userJid2, c1ox2, str, false);
            }
        }
    }
}
