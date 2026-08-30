package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.1rr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41771rr {
    public volatile SoftReference A03;
    public final C05C A01 = AnonymousClass056.A00(3559);
    public final C05C A00 = AnonymousClass056.A00(3560);
    public final C05C A02 = AnonymousClass056.A00(198);

    public final C08690aa A00(C0DF c0df) {
        PhoneUserJid phoneUserJid;
        C000700h.A0A(c0df, 0);
        C08690aa c08690aa = c0df.A0D.A0L;
        if (c08690aa != null) {
            return c08690aa;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        UserJid userJid = abstractC02700CiA09 instanceof UserJid ? (UserJid) abstractC02700CiA09 : null;
        if (C0D0.A0b(userJid)) {
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            return (C08690aa) userJid;
        }
        if ((userJid instanceof PhoneUserJid) && (phoneUserJid = (PhoneUserJid) userJid) != null) {
            AbstractC08680aZ abstractC08680aZA0B = ((C10500de) this.A01.A00.get()).A0B(phoneUserJid);
            if (abstractC08680aZA0B instanceof C08690aa) {
                return (C08690aa) abstractC08680aZA0B;
            }
        }
        return null;
    }

    public final LinkedHashMap A01(Collection collection, Set set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        java.util.Map mapA02 = A02(set);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            if (!(abstractC02700CiA09 instanceof UserJid) || abstractC02700CiA09 == null || C000700h.areEqual(linkedHashMap.get(c0df), true) || !mapA02.containsKey(abstractC02700CiA09)) {
                linkedHashMap.put(c0df, false);
            } else {
                linkedHashMap.put(c0df, true);
            }
        }
        return linkedHashMap;
    }

    public final java.util.Map A02(Set set) {
        java.util.Map map;
        SoftReference softReference = this.A03;
        if (softReference != null && (map = (java.util.Map) softReference.get()) != null && map.keySet().containsAll(set)) {
            C28531Ls c28531Ls = new C28531Ls();
            for (java.util.Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (set.contains(key)) {
                    c28531Ls.put(key, value);
                    if (value != null) {
                        c28531Ls.put(value, key);
                    }
                } else if (value != null && set.contains(value)) {
                    c28531Ls.put(value, key);
                }
            }
            return C05M.A04(c28531Ls);
        }
        LinkedHashMap linkedHashMapA0J = ((C10500de) this.A01.A00.get()).A0J(set);
        int size = set.size() * 2;
        if (size < 250000) {
            size = 250000;
        }
        if (linkedHashMapA0J.size() > size) {
            int size2 = linkedHashMapA0J.size();
            int size3 = set.size();
            StringBuilder sb = new StringBuilder();
            sb.append("ContactMigrationUtil/corrupt-mapping-size; size=");
            sb.append(size2);
            sb.append(", input=");
            sb.append(size3);
            sb.append(", max=");
            sb.append(size);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            throw new IllegalStateException("ContactMigrationUtil/corrupt-mapping-size");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(linkedHashMapA0J);
        for (java.util.Map.Entry entry2 : linkedHashMapA0J.entrySet()) {
            linkedHashMap.put(entry2.getValue(), entry2.getKey());
        }
        for (Object obj : set) {
            if (!linkedHashMap.containsKey(obj)) {
                linkedHashMap.put(obj, null);
            }
        }
        this.A03 = new SoftReference(C05N.A0F(linkedHashMap));
        return linkedHashMap;
    }

    public final void A03(Collection collection) {
        AbstractC02700Ci abstractC02700Ci;
        if (collection.isEmpty()) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C0DG c0dgAmD = ((C08Y) interfaceC001500s.get()).AmD();
        C0DG c0dgAmB = ((C08Y) interfaceC001500s.get()).AmB();
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            if (c0df != c0dgAmD && c0df != c0dgAmB) {
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                if ((abstractC02700CiA09 instanceof PhoneUserJid) && abstractC02700CiA09 != null) {
                    arrayList.add(abstractC02700CiA09);
                }
            }
        }
        Set setA1O = AbstractC02550Br.A1O(arrayList);
        if (setA1O.isEmpty()) {
            return;
        }
        java.util.Map mapA0P = ((C10500de) this.A01.A00.get()).A0P(setA1O);
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            C0DF c0df2 = (C0DF) it2.next();
            if (c0df2 != c0dgAmD) {
                AbstractC02700Ci abstractC02700CiA010 = c0df2.A09();
                if ((abstractC02700CiA010 instanceof PhoneUserJid) && abstractC02700CiA010 != null && (abstractC02700Ci = (AbstractC02700Ci) mapA0P.get(abstractC02700CiA010)) != null) {
                    if (C1GK.A01(c0df2)) {
                        c0df2.A01 = c0df2;
                    }
                    c0df2.A0E(abstractC02700Ci);
                }
            }
        }
    }
}
