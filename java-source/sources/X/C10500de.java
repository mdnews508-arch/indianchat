package X;

import android.database.Cursor;
import android.database.SQLException;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0de, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10500de extends C0X6 {
    public final int A00;
    public final InterfaceC001500s A01;
    public final C0AG A02;
    public final C08Y A03;
    public final C10560dk A04;
    public final C10520dg A05;
    public final C0GK A06;
    public final Object A07;
    public final java.util.Map A08;
    public final java.util.Map A09;
    public final InterfaceC001000l A0A;

    private final PhoneUserJid A01(long j) throws IllegalAccessException, InvocationTargetException {
        Long lValueOf;
        long j2;
        if (j > 0) {
            synchronized (this.A07) {
                lValueOf = (Long) this.A08.get(Long.valueOf(j));
            }
            if (lValueOf == null) {
                C15T c15tA04 = this.A04.A00.get();
                try {
                    Cursor cursorA0A = c15tA04.A02.A0A("\n          SELECT \n            jid_row_id\n          FROM \n            jid_map\n          WHERE \n            lid_row_id = ?\n      ", "JidMapStore/GET_JID_BY_LID", new String[]{String.valueOf(j)});
                    try {
                        int columnIndex = cursorA0A.getColumnIndex("jid_row_id");
                        if (columnIndex < 0 || !cursorA0A.moveToFirst()) {
                            cursorA0A.close();
                            c15tA04.close();
                            j2 = -1;
                        } else {
                            j2 = cursorA0A.getInt(columnIndex);
                            cursorA0A.close();
                            c15tA04.close();
                        }
                        lValueOf = Long.valueOf(j2);
                    } catch (Throwable th) {
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA04.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            }
            long jLongValue = lValueOf.longValue();
            if (jLongValue > 0) {
                PhoneUserJid phoneUserJid = (PhoneUserJid) A00(PhoneUserJid.class, jLongValue);
                A05(j, jLongValue);
                return phoneUserJid;
            }
        }
        return null;
    }

    public AbstractC08680aZ A0B(PhoneUserJid phoneUserJid) {
        Long lA00;
        C000700h.A0A(phoneUserJid, 0);
        C0GK c0gk = this.A06;
        if (!c0gk.A08()) {
            boolean zA08 = c0gk.A08();
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/getAccountUserJidByPhoneJid fail; messageStoreManager.isReady:");
            sb.append(zA08);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return null;
        }
        C08Y c08y = this.A03;
        if (c08y.BKS(phoneUserJid)) {
            return c08y.Ao5();
        }
        long jA08 = this.A05.A08(phoneUserJid);
        if (jA08 <= 0) {
            return null;
        }
        synchronized (this.A07) {
            C1FT c1ft = (C1FT) this.A09.get(Long.valueOf(jA08));
            lA00 = c1ft != null ? c1ft.A00() : null;
        }
        if (lA00 == null) {
            C1FT c1ftA01 = this.A04.A01(jA08);
            A06(c1ftA01, jA08);
            lA00 = c1ftA01.A00();
            if (lA00 == null) {
                return null;
            }
        }
        long jLongValue = lA00.longValue();
        if (jLongValue >= 0) {
            return (AbstractC08680aZ) A00(AbstractC08680aZ.class, jLongValue);
        }
        return null;
    }

    public AbstractC08680aZ A0C(UserJid userJid) {
        PhoneUserJid phoneUserJidA0G;
        C000700h.A0A(userJid, 0);
        if (!C1FP.A02(userJid)) {
            if (C0D0.A0f(userJid)) {
                phoneUserJidA0G = (PhoneUserJid) userJid;
            } else if (C0D0.A0P(userJid)) {
                phoneUserJidA0G = A0G((AbstractC08680aZ) userJid);
            }
            if (phoneUserJidA0G != null) {
                return A0B(phoneUserJidA0G);
            }
        }
        return null;
    }

    public C08690aa A0D(PhoneUserJid phoneUserJid) {
        C000700h.A0A(phoneUserJid, 0);
        AbstractC08680aZ abstractC08680aZA0B = A0B(phoneUserJid);
        if (!C0D0.A0b(abstractC08680aZA0B)) {
            return null;
        }
        C000700h.A0D(abstractC08680aZA0B, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
        return (C08690aa) abstractC08680aZA0B;
    }

    public PhoneUserJid A0F(AbstractC08680aZ abstractC08680aZ) {
        C000700h.A0A(abstractC08680aZ, 0);
        C0GK c0gk = this.A06;
        if (c0gk.A08()) {
            long jA08 = this.A05.A08(abstractC08680aZ);
            Long lValueOf = Long.valueOf(jA08);
            if (jA08 != -1 && lValueOf != null) {
                return A01(jA08);
            }
        } else {
            boolean zA08 = c0gk.A08();
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/getJidByExistingAccountUserJidNoCreate fail; messageStoreManager.isReady:");
            sb.append(zA08);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        return null;
    }

    public PhoneUserJid A0G(AbstractC08680aZ abstractC08680aZ) {
        C000700h.A0A(abstractC08680aZ, 0);
        C08Y c08y = this.A03;
        if (C000700h.areEqual(c08y.Ao5(), abstractC08680aZ)) {
            return c08y.Ao8();
        }
        if (this.A06.A08()) {
            return A01(this.A05.A07(abstractC08680aZ));
        }
        com.whatsapp.infra.logging.Log.e("WaJidMapRepository/getPhoneJidByAccountUserJid fail; messageStoreManager.isReady:false");
        return null;
    }

    public UserJid A0H(UserJid userJid) {
        UserJid userJidA0B;
        if (userJid == null || C0D0.A0Z(userJid)) {
            return null;
        }
        if (C0D0.A0a(userJid)) {
            userJidA0B = A0G((AbstractC08680aZ) userJid);
        } else {
            if (!C0D0.A0e(userJid)) {
                return null;
            }
            userJidA0B = A0B((PhoneUserJid) userJid);
        }
        return userJidA0B;
    }

    public LinkedHashMap A0J(Collection collection) {
        C000700h.A0A(collection, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (obj instanceof PhoneUserJid) {
                arrayList.add(obj);
            }
        }
        Set setA1O = AbstractC02550Br.A1O(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : collection) {
            if (obj2 instanceof AbstractC08680aZ) {
                arrayList2.add(obj2);
            }
        }
        Set setA1O2 = AbstractC02550Br.A1O(arrayList2);
        Set<java.util.Map.Entry> setEntrySet = A0P(setA1O).entrySet();
        int iA02 = C05M.A02(C0AC.A0G(setEntrySet, 10));
        if (iA02 < 16) {
            iA02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
        for (java.util.Map.Entry entry : setEntrySet) {
            linkedHashMap.put(entry.getValue(), entry.getKey());
        }
        return C05N.A08(linkedHashMap, A0S(setA1O2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.whatsapp.infra.core.jid.Jid, com.whatsapp.infra.core.jid.UserJid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.whatsapp.infra.core.jid.PhoneUserJid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.0de] */
    public LinkedHashMap A0K(Collection collection) {
        List listA0L;
        C000700h.A0A(collection, 0);
        ?? linkedHashMap = new LinkedHashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ?? A0G = (UserJid) it.next();
            if (C0D0.A0P(A0G)) {
                C000700h.A0D(A0G, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                A0G = A0G((AbstractC08680aZ) A0G);
                if (A0G != 0 && !linkedHashMap.containsKey(A0G)) {
                    listA0L = A0L(A0G);
                    linkedHashMap.put(A0G, listA0L);
                }
            } else if (C0D0.A0f(A0G)) {
                C000700h.A0D(A0G, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                PhoneUserJid phoneUserJid = (PhoneUserJid) A0G;
                if (!linkedHashMap.containsKey(phoneUserJid)) {
                    listA0L = A0L(phoneUserJid);
                    if (!listA0L.isEmpty()) {
                        linkedHashMap.put(A0G, listA0L);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public List A0L(PhoneUserJid phoneUserJid) {
        C1FT c1ftA01;
        com.whatsapp.infra.core.jid.Jid jidA00;
        C000700h.A0A(phoneUserJid, 0);
        C0GK c0gk = this.A06;
        if (c0gk.A08()) {
            C08Y c08y = this.A03;
            if (!c08y.BKS(phoneUserJid)) {
                long jA08 = this.A05.A08(phoneUserJid);
                if (jA08 <= 0) {
                    c1ftA01 = new C1FT();
                } else {
                    synchronized (this.A07) {
                        c1ftA01 = (C1FT) this.A09.get(Long.valueOf(jA08));
                    }
                    if (c1ftA01 == null) {
                        c1ftA01 = this.A04.A01(jA08);
                        A06(c1ftA01, jA08);
                    }
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = c1ftA01.iterator();
                while (it.hasNext()) {
                    long jLongValue = ((Number) it.next()).longValue();
                    if (jLongValue > 0 && (jidA00 = A00(AbstractC08680aZ.class, jLongValue)) != null) {
                        arrayList.add(jidA00);
                    }
                }
                return arrayList;
            }
            C08690aa c08690aaAo5 = c08y.Ao5();
            if (c08690aaAo5 != null) {
                return C01d.A05(c08690aaAo5);
            }
        } else {
            boolean zA08 = c0gk.A08();
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/getAccountUserJidsByPhoneJid fail; messageStoreManager.isReady:");
            sb.append(zA08);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        return C002401f.A00;
    }

    public java.util.Map A0P(Set set) {
        C000700h.A0A(set, 0);
        if (!set.isEmpty()) {
            C0GK c0gk = this.A06;
            if (c0gk.A08()) {
                HashMap mapNewHashMapWithExpectedSize = L3z.newHashMapWithExpectedSize(set.size());
                HashSet hashSetNewHashSetWithExpectedSize = AbstractC43319J2k.newHashSetWithExpectedSize(set.size());
                HashMap mapNewHashMapWithExpectedSize2 = L3z.newHashMapWithExpectedSize(set.size());
                C08Y c08y = this.A03;
                PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
                C08690aa c08690aaAo5 = c08y.Ao5();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) it.next();
                    if (phoneUserJidAo8 == null || !C000700h.areEqual(jid, phoneUserJidAo8)) {
                        long jA07 = this.A05.A07(jid);
                        synchronized (this.A07) {
                            java.util.Map map = this.A09;
                            Long lValueOf = Long.valueOf(jA07);
                            C1FT c1ft = (C1FT) map.get(lValueOf);
                            Long lA00 = c1ft != null ? c1ft.A00() : null;
                            if (lA00 == null) {
                                hashSetNewHashSetWithExpectedSize.add(lValueOf);
                            } else {
                                C000700h.A09(mapNewHashMapWithExpectedSize2);
                                mapNewHashMapWithExpectedSize2.put(lA00, lValueOf);
                            }
                        }
                    } else if (c08690aaAo5 != null) {
                        C000700h.A09(mapNewHashMapWithExpectedSize);
                        mapNewHashMapWithExpectedSize.put(c08690aaAo5, phoneUserJidAo8);
                    }
                }
                C000700h.A09(mapNewHashMapWithExpectedSize2);
                C000700h.A09(hashSetNewHashSetWithExpectedSize);
                mapNewHashMapWithExpectedSize2.putAll(A03(hashSetNewHashSetWithExpectedSize));
                C000700h.A09(mapNewHashMapWithExpectedSize);
                A08(mapNewHashMapWithExpectedSize2, mapNewHashMapWithExpectedSize);
                Set<java.util.Map.Entry> setEntrySet = mapNewHashMapWithExpectedSize.entrySet();
                C000700h.A06(setEntrySet);
                int iA02 = C05M.A02(C0AC.A0G(setEntrySet, 10));
                if (iA02 < 16) {
                    iA02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
                for (java.util.Map.Entry entry : setEntrySet) {
                    linkedHashMap.put(entry.getValue(), entry.getKey());
                }
                return linkedHashMap;
            }
            boolean zA08 = c0gk.A08();
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/getBulkAccountUserJidsByPhoneJids fail; messageStoreManager.isReady:");
            sb.append(zA08);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c05o;
    }

    public java.util.Map A0S(Set set) {
        C000700h.A0A(set, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C0GK c0gk = this.A06;
        if (!c0gk.A08()) {
            boolean zA08 = c0gk.A08();
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/getBulkPhoneUserJidsByAccountJids fail; messageStoreManager.isReady:");
            sb.append(zA08);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            C05O c05o = C05O.A00;
            C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c05o;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            C08Y c08y = this.A03;
            if (!c08y.BKS(abstractC02700Ci) || c08y.Ao8() == null) {
                long jA07 = this.A05.A07(abstractC02700Ci);
                synchronized (this.A07) {
                    java.util.Map map = this.A08;
                    Long lValueOf = Long.valueOf(jA07);
                    Long l = (Long) map.get(lValueOf);
                    if (l == null) {
                        linkedHashSet.add(lValueOf);
                    } else {
                        linkedHashMap2.put(lValueOf, l);
                    }
                }
            } else {
                linkedHashMap.put(abstractC02700Ci, c08y.CHz());
            }
        }
        linkedHashMap2.putAll(A02(linkedHashSet));
        A08(linkedHashMap2, linkedHashMap);
        return linkedHashMap;
    }

    public Set A0T(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        UserJid userJidA0H = A0H(userJid);
        if (userJidA0H != null) {
            return C08H.A0a(new UserJid[]{userJid, userJidA0H});
        }
        Set setSingleton = Collections.singleton(userJid);
        C000700h.A06(setSingleton);
        return setSingleton;
    }

    public C28531Ls A0U(Set set) {
        C000700h.A0A(set, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (obj instanceof C0DB) {
                arrayList.add(obj);
            }
        }
        Set setA1O = AbstractC02550Br.A1O(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : setA1O) {
            UserJid userJid = ((DeviceJid) obj2).userJid;
            Object arrayList2 = linkedHashMap.get(userJid);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(userJid, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : set) {
            if (obj3 instanceof AbstractC08720ad) {
                arrayList3.add(obj3);
            }
        }
        Set setA1O2 = AbstractC02550Br.A1O(arrayList3);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj4 : setA1O2) {
            UserJid userJid2 = ((DeviceJid) obj4).userJid;
            Object arrayList4 = linkedHashMap2.get(userJid2);
            if (arrayList4 == null) {
                arrayList4 = new ArrayList();
                linkedHashMap2.put(userJid2, arrayList4);
            }
            ((List) arrayList4).add(obj4);
        }
        LinkedHashMap linkedHashMapA0J = A0J(AbstractC03010Dw.A07(linkedHashMap2.keySet(), linkedHashMap.keySet()));
        C28531Ls c28531Ls = new C28531Ls();
        for (java.util.Map.Entry entry : linkedHashMapA0J.entrySet()) {
            UserJid userJid3 = (UserJid) entry.getKey();
            UserJid userJid4 = (UserJid) entry.getValue();
            List<C0DB> list = (List) linkedHashMap.get(userJid4);
            if (list != null) {
                for (C0DB c0db : list) {
                    DeviceJid deviceJidA01 = DeviceJid.Companion.A01(userJid3, c0db.A00);
                    if ((deviceJidA01 instanceof AbstractC08720ad) && deviceJidA01 != null) {
                        c28531Ls.put(deviceJidA01, c0db);
                    }
                }
            }
            List<com.whatsapp.infra.core.jid.Jid> list2 = (List) linkedHashMap2.get(userJid3);
            if (list2 != null) {
                for (com.whatsapp.infra.core.jid.Jid jid : list2) {
                    DeviceJid deviceJidA02 = DeviceJid.Companion.A01(userJid4, jid.getDevice());
                    if ((deviceJidA02 instanceof C0DB) && deviceJidA02 != null) {
                        c28531Ls.put(jid, deviceJidA02);
                    }
                }
            }
        }
        return C05M.A04(c28531Ls);
    }

    public boolean A0Z(AbstractC08680aZ abstractC08680aZ, PhoneUserJid phoneUserJid) {
        StringBuilder sb;
        String string;
        Integer num;
        C000700h.A0A(abstractC08680aZ, 0);
        C000700h.A0A(phoneUserJid, 1);
        C0GK c0gk = this.A06;
        if (c0gk.A08() && !this.A03.BKS(phoneUserJid)) {
            if (!C0D0.A0Z(abstractC08680aZ)) {
                AbstractC08680aZ abstractC08680aZA0B = A0B(phoneUserJid);
                if (abstractC08680aZA0B != null && abstractC08680aZA0B.equals(abstractC08680aZ)) {
                    return true;
                }
                C10520dg c10520dg = this.A05;
                long jA07 = c10520dg.A07(abstractC08680aZ);
                long jA08 = c10520dg.A07(phoneUserJid);
                if (jA07 > 0 && jA08 > 0 && jA07 != jA08) {
                    C15T c15tA05 = c0gk.A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            if (!this.A04.A02(Collections.singletonList(new C30561Ui(null, jA07, jA08))).isEmpty()) {
                                A04(jA07, jA08);
                                AbstractC08680aZ abstractC08680aZA0B2 = A0B(phoneUserJid);
                                if (abstractC08680aZA0B == null) {
                                    num = C02S.A00;
                                } else {
                                    num = !abstractC08680aZA0B.equals(abstractC08680aZA0B2) ? C02S.A01 : C02S.A0C;
                                }
                                AnonymousClass076.A00((C473028i) this.A01.get(), C0LS.A02, new C3UL(phoneUserJid, 8));
                                c1j0A00.A00();
                                c15tA05.A04(new RunnableC76163bV(num, phoneUserJid, this, 24));
                                c15tA05.A03(new RunnableC75383aF(this, 0, jA07, jA08));
                                c1j0A00.close();
                                c15tA05.close();
                                return true;
                            }
                            c1j0A00.close();
                            c15tA05.close();
                            string = "WaJidMapRepository/setJidMapping failed in upsert";
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A00, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA05, th3);
                        throw th4;
                    }
                }
                if (((Boolean) this.A0A.getValue()).booleanValue()) {
                    sb = new StringBuilder();
                    sb.append("WaJidMapRepository/setJidMapping not valid mapping, lidRowId: ");
                    sb.append(jA07);
                    sb.append(", phoneRowId: ");
                    sb.append(jA08);
                }
                return false;
            }
            string = "WaJidMapRepository/setJidMapping refused mapping for interop JID";
            com.whatsapp.infra.logging.Log.e(string);
            return false;
        }
        boolean zA08 = c0gk.A08();
        boolean zBKS = this.A03.BKS(phoneUserJid);
        sb = new StringBuilder();
        sb.append("WaJidMapRepository/setJidMapping fail; messageStoreManager.isReady:");
        sb.append(zA08);
        sb.append("; isMe:");
        sb.append(zBKS);
        string = sb.toString();
        com.whatsapp.infra.logging.Log.e(string);
        return false;
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C000700h.A0A(enumC10580dm, 1);
        if (enumC10580dm.ordinal() >= this.A00) {
            A0V();
            C10520dg c10520dg = this.A05;
            c10520dg.A05.clear();
            c10520dg.A04.clear();
        }
    }

    public C10500de() {
        C10520dg c10520dg = (C10520dg) C00C.A02(1112);
        C0AG c0ag = (C0AG) C00C.A02(231);
        C08Y c08y = (C08Y) C00C.A02(198);
        C10560dk c10560dk = (C10560dk) C00C.A02(1143);
        C05C c05cA00 = AnonymousClass056.A00(1142);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C0GK c0gk = (C0GK) C00C.A02(1111);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        C000700h.A0A(c10520dg, 0);
        C000700h.A0A(c0ag, 1);
        C000700h.A0A(c08y, 2);
        C000700h.A0A(c10560dk, 3);
        C000700h.A0A(c0gk, 6);
        this.A05 = c10520dg;
        this.A02 = c0ag;
        this.A03 = c08y;
        this.A04 = c10560dk;
        this.A01 = c05cA00;
        this.A08 = linkedHashMap;
        this.A06 = c0gk;
        this.A09 = linkedHashMap2;
        this.A07 = new Object();
        this.A0A = AbstractC000900k.A00(C02S.A01, new C32641bM(this, 29));
        int iA0Y = A09().A0Y(7863);
        this.A00 = iA0Y;
        if (iA0Y >= 0) {
            A0A();
        }
    }

    private final com.whatsapp.infra.core.jid.Jid A00(Class cls, long j) {
        C10520dg c10520dg = this.A05;
        boolean zContainsKey = c10520dg.A05.containsKey(Long.valueOf(j));
        com.whatsapp.infra.core.jid.Jid jidA0D = c10520dg.A0D(cls, j, false);
        if (jidA0D == null) {
            C0AG c0ag = this.A02;
            StringBuilder sb = new StringBuilder();
            sb.append("cache: ");
            sb.append(zContainsKey);
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("invalidRowId: ");
            sb2.append(j);
            sb2.append(", expected type: ");
            sb2.append(cls);
            c0ag.A0a("WaJidMapRepository/readJidByRowId", string, sb2.toString(), 1, true);
        }
        return jidA0D;
    }

    private final HashMap A02(Set set) {
        HashMap map = new HashMap();
        for (java.util.Map.Entry entry : C10560dk.A00(this.A04, "GET_JIDS_BY_LIDS", set, true).entrySet()) {
            Number number = (Number) entry.getKey();
            Iterator it = ((C1FT) entry.getValue()).iterator();
            C000700h.A06(it);
            while (it.hasNext()) {
                Number number2 = (Number) it.next();
                if (set.contains(number2)) {
                    map.put(number2, number);
                }
                C000700h.A09(number2);
                long jLongValue = number2.longValue();
                C000700h.A09(number);
                A05(jLongValue, number.longValue());
            }
        }
        return map;
    }

    private final void A04(long j, long j2) {
        synchronized (this.A07) {
            java.util.Map map = this.A08;
            Long lValueOf = Long.valueOf(j);
            Long lValueOf2 = Long.valueOf(j2);
            map.put(lValueOf, lValueOf2);
            this.A09.remove(lValueOf2);
        }
    }

    private final void A05(long j, long j2) {
        synchronized (this.A07) {
            this.A08.put(Long.valueOf(j), Long.valueOf(j2));
        }
    }

    private final void A06(C1FT c1ft, long j) {
        if (c1ft.A00.isEmpty()) {
            return;
        }
        synchronized (this.A07) {
            Iterator it = c1ft.iterator();
            C000700h.A06(it);
            while (it.hasNext()) {
                this.A08.put((Long) it.next(), Long.valueOf(j));
            }
            this.A09.put(Long.valueOf(j), c1ft);
        }
    }

    public static final void A07(C10500de c10500de, long j, long j2) {
        synchronized (c10500de.A07) {
            c10500de.A08.remove(Long.valueOf(j));
            c10500de.A09.remove(Long.valueOf(j2));
        }
    }

    private final void A08(java.util.Map map, java.util.Map map2) {
        boolean z;
        C10520dg c10520dg = this.A05;
        HashMap mapA0E = c10520dg.A0E(AbstractC08680aZ.class, AbstractC02550Br.A1O(map.keySet()));
        HashMap mapA0E2 = c10520dg.A0E(PhoneUserJid.class, AbstractC02550Br.A1O(map.values()));
        for (java.util.Map.Entry entry : map.entrySet()) {
            if (((Number) entry.getKey()).longValue() <= 0 || ((Number) entry.getValue()).longValue() <= 0) {
                C0AG c0ag = this.A02;
                boolean z2 = ((Number) entry.getValue()).longValue() <= 0;
                z = ((Number) entry.getKey()).longValue() <= 0;
                StringBuilder sb = new StringBuilder();
                sb.append("getBulkAccountUserJidsByPhoneJids; invalidPhoneJid:");
                sb.append(z2);
                sb.append("; invalidAccountJid:");
                sb.append(z);
                c0ag.A0f("WaJidMapRepository/invalid_jid_row_id", sb.toString(), false);
            } else {
                Object obj = mapA0E.get(entry.getKey());
                Object obj2 = mapA0E2.get(entry.getValue());
                if (obj == null || obj2 == null) {
                    C0AG c0ag2 = this.A02;
                    boolean z3 = obj2 == null;
                    z = obj == null;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("getBulkAccountUserJidsByPhoneJids; invalidPhoneJid:");
                    sb2.append(z3);
                    sb2.append("; invalidAccountJid:");
                    sb2.append(z);
                    c0ag2.A0f("WaJidMapRepository/invalid_jid_row_id", sb2.toString(), false);
                } else {
                    map2.put(obj, obj2);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ce  */
    public List A0N(List list) {
        boolean z;
        if (!list.isEmpty()) {
            C0GK c0gk = this.A06;
            if (c0gk.A08()) {
                if (!A09().A0w(22701)) {
                    ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C1LS) it.next()).A00);
                    }
                    A0S(AbstractC02550Br.A1O(arrayList));
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                PhoneUserJid phoneUserJidAo8 = this.A03.Ao8();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj : list) {
                    C1LS c1ls = (C1LS) obj;
                    if (phoneUserJidAo8 == null || !C000700h.areEqual(c1ls.A01, phoneUserJidAo8)) {
                        arrayList4.add(obj);
                    }
                }
                ArrayList<C1LS> arrayList5 = new ArrayList();
                for (Object obj2 : arrayList4) {
                    if (!C0D0.A0Z((com.whatsapp.infra.core.jid.Jid) ((C1LS) obj2).A00)) {
                        arrayList5.add(obj2);
                    }
                }
                for (C1LS c1ls2 : arrayList5) {
                    C10520dg c10520dg = this.A05;
                    Object obj3 = c1ls2.A00;
                    long jA07 = c10520dg.A07((com.whatsapp.infra.core.jid.Jid) obj3);
                    long jA08 = c10520dg.A07((com.whatsapp.infra.core.jid.Jid) c1ls2.A01);
                    if (jA07 > 0 && jA08 > 0) {
                        z = jA07 != jA08;
                    }
                    if (z) {
                        arrayList3.add(new C30561Ui(null, jA07, jA08));
                        C000700h.A05(obj3);
                        arrayList2.add(obj3);
                    }
                }
                if (arrayList3.isEmpty()) {
                    return arrayList2;
                }
                C10520dg c10520dg2 = this.A05;
                ArrayList arrayList6 = new ArrayList(C0AC.A0G(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList6.add(Long.valueOf(((C30561Ui) it2.next()).A00));
                }
                HashMap mapA0E = c10520dg2.A0E(PhoneUserJid.class, arrayList6);
                java.util.Map mapA0P = A0P(AbstractC02550Br.A1O(AbstractC02550Br.A1A(mapA0E.values())));
                C15T c15tA05 = c0gk.A05();
                try {
                    C1J0 c1j0A00 = c15tA05.A00();
                    try {
                        ArrayList<C30561Ui> arrayListA02 = this.A04.A02(arrayList3);
                        for (C30561Ui c30561Ui : arrayListA02) {
                            A04(c30561Ui.A01, c30561Ui.A00);
                        }
                        ArrayList arrayList7 = new ArrayList();
                        Iterator it3 = arrayListA02.iterator();
                        while (it3.hasNext()) {
                            PhoneUserJid phoneUserJid = (PhoneUserJid) mapA0E.get(Long.valueOf(((C30561Ui) it3.next()).A00));
                            if (phoneUserJid != null) {
                                arrayList7.add(phoneUserJid);
                            }
                        }
                        Set setA1O = AbstractC02550Br.A1O(arrayList7);
                        if (!setA1O.isEmpty()) {
                            java.util.Map mapA0P2 = A0P(setA1O);
                            for (java.util.Map.Entry entry : mapA0P2.entrySet()) {
                                PhoneUserJid phoneUserJid2 = (PhoneUserJid) entry.getKey();
                                Object value = entry.getValue();
                                Object obj4 = mapA0P.get(phoneUserJid2);
                                if (obj4 != null) {
                                    obj4.equals(value);
                                }
                                C473028i c473028i = (C473028i) this.A01.get();
                                C000700h.A0A(phoneUserJid2, 0);
                                AnonymousClass076.A00(c473028i, C0LS.A02, new C3UL(phoneUserJid2, 8));
                            }
                            c15tA05.A04(new RunnableC76163bV(mapA0P2, mapA0P, this, 23));
                            c15tA05.A03(new RunnableC76153bU(arrayListA02, this, 10));
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                        return arrayList2;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA05, th3);
                        throw th4;
                    }
                }
            }
        }
        boolean zA08 = this.A06.A08();
        StringBuilder sb = new StringBuilder();
        sb.append("WaJidMapRepository/setJidOrderedMapping fail; messageStoreManager.isReady:");
        sb.append(zA08);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return C002401f.A00;
    }

    public void A0V() {
        synchronized (this.A07) {
            this.A08.clear();
            this.A09.clear();
        }
    }

    public boolean A0Y() throws IllegalAccessException, InvocationTargetException {
        try {
            C15T c15tA05 = this.A04.A00.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    C0JB c0jb = c15tA05.A02;
                    String strA00 = AbstractC215009dK.A00(true);
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n            DELETE FROM jid_map\n            WHERE\n                ");
                    sb.append("lid_row_id");
                    sb.append(" IN (");
                    sb.append(strA00);
                    sb.append(")\n          ");
                    c0jb.A0H(sb.toString(), "DELETE_WRONG_LID_JID_MAPPINGS_ONE_TIME");
                    String strA01 = AbstractC215009dK.A00(false);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("\n            DELETE FROM jid_map\n            WHERE\n                ");
                    sb2.append("jid_row_id");
                    sb2.append(" IN (");
                    sb2.append(strA01);
                    sb2.append(")\n          ");
                    c0jb.A0H(sb2.toString(), "DELETE_WRONG_PN_JID_MAPPINGS_ONE_TIME");
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    A0V();
                    return true;
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA05.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLException e) {
            com.whatsapp.infra.logging.Log.e("JidMapStore/deleteWrongMappingsOneTime", e);
            return false;
        }
    }

    @Override // X.C0X5
    public String B0v() {
        String string;
        synchronized (this.A07) {
            int size = this.A08.size();
            int size2 = this.A09.size();
            C10520dg c10520dg = this.A05;
            int size3 = c10520dg.A05.size() + c10520dg.A04.size();
            StringBuilder sb = new StringBuilder();
            sb.append("JidMapRepository/a2J=");
            sb.append(size);
            sb.append(", p2A");
            sb.append(size2);
            sb.append(", jidStore=");
            sb.append(size3);
            string = sb.toString();
        }
        return string;
    }

    private final HashMap A03(Set set) {
        HashMap mapNewHashMapWithExpectedSize = L3z.newHashMapWithExpectedSize(set.size());
        for (java.util.Map.Entry entry : C10560dk.A00(this.A04, "GET_LIDS_BY_JIDS", set, false).entrySet()) {
            Number number = (Number) entry.getKey();
            C1FT c1ft = (C1FT) entry.getValue();
            Long lA00 = c1ft.A00();
            if (lA00 != null) {
                C000700h.A09(mapNewHashMapWithExpectedSize);
                mapNewHashMapWithExpectedSize.put(lA00, number);
            }
            C000700h.A09(number);
            A06(c1ft, number.longValue());
        }
        C000700h.A09(mapNewHashMapWithExpectedSize);
        return mapNewHashMapWithExpectedSize;
    }

    public C08690aa A0E(UserJid userJid) {
        if (C0D0.A0f(userJid)) {
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            return A0D((PhoneUserJid) userJid);
        }
        if (!C0D0.A0a(userJid)) {
            return null;
        }
        C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
        return (C08690aa) userJid;
    }

    public UserJid A0I(UserJid userJid) {
        UserJid userJidA0D;
        if (C0D0.A0a(userJid)) {
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            userJidA0D = A0G((AbstractC08680aZ) userJid);
        } else {
            if (!C0D0.A0e(userJid)) {
                return null;
            }
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            userJidA0D = A0D((PhoneUserJid) userJid);
        }
        return userJidA0D;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public List A0M(UserJid userJid) {
        boolean z;
        if (!C0D0.A0f(userJid)) {
            z = C0D0.A0b(userJid);
        }
        if (userJid == null || !z) {
            return C002401f.A00;
        }
        if (C0D0.A0b(userJid)) {
            PhoneUserJid phoneUserJidA0G = A0G((AbstractC08680aZ) userJid);
            if (phoneUserJidA0G == null) {
                List listSingletonList = Collections.singletonList(userJid);
                C000700h.A06(listSingletonList);
                return listSingletonList;
            }
            userJid = phoneUserJidA0G;
        }
        return AbstractC02550Br.A16(userJid, A0L((PhoneUserJid) userJid));
    }

    public List A0O(java.util.Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (java.util.Map.Entry entry : map.entrySet()) {
            arrayList.add(new C1LS(entry.getKey(), entry.getValue()));
        }
        return A0N(arrayList);
    }

    public java.util.Map A0Q(Set set) {
        if (!set.isEmpty()) {
            C0GK c0gk = this.A06;
            if (c0gk.A08()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                for (Object obj : set) {
                    if (obj instanceof PhoneUserJid) {
                        linkedHashSet.add(obj);
                    } else if (obj instanceof C08690aa) {
                        linkedHashSet2.add(obj);
                    }
                }
                if (!linkedHashSet.isEmpty()) {
                    for (java.util.Map.Entry entry : A0P(linkedHashSet).entrySet()) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                if (!linkedHashSet2.isEmpty()) {
                    for (java.util.Map.Entry entry2 : A0R(linkedHashSet2).entrySet()) {
                        linkedHashMap.put(entry2.getKey(), entry2.getValue());
                    }
                }
                return linkedHashMap;
            }
            boolean zA08 = c0gk.A08();
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/getBulkLatestAccountJidByUserJid fail; messageStoreManager.isReady:");
            sb.append(zA08);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c05o;
    }

    public java.util.Map A0R(Set set) {
        Object obj;
        if (!set.isEmpty()) {
            C0GK c0gk = this.A06;
            if (c0gk.A08()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                java.util.Map mapA0S = A0S(set);
                java.util.Map mapA0P = A0P(AbstractC02550Br.A1O(mapA0S.values()));
                for (Object obj2 : set) {
                    Object obj3 = mapA0S.get(obj2);
                    if (obj3 == null || (obj = mapA0P.get(obj3)) == null) {
                        obj = obj2;
                    }
                    linkedHashMap.put(obj2, obj);
                }
                return linkedHashMap;
            }
            boolean zA08 = c0gk.A08();
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/getBulkLatestAccountUserLIDByLid fail; messageStoreManager.isReady:");
            sb.append(zA08);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c05o;
    }

    public void A0W(Set set) {
        if (set.isEmpty()) {
            return;
        }
        C0GK c0gk = this.A06;
        if (!c0gk.A08()) {
            boolean zA08 = c0gk.A08();
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/populateCacheBulkByLidJids fail; messageStoreManager.isReady:");
            sb.append(zA08);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return;
        }
        set.size();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C08690aa c08690aaAo5 = this.A03.Ao5();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) it.next();
            if (!C000700h.areEqual(jid, c08690aaAo5)) {
                long jA07 = this.A05.A07(jid);
                synchronized (this.A07) {
                    java.util.Map map = this.A08;
                    Long lValueOf = Long.valueOf(jA07);
                    if (((Long) map.get(lValueOf)) == null) {
                        linkedHashSet.add(lValueOf);
                    }
                }
            }
        }
        A02(linkedHashSet);
    }

    public void A0X(Set set) {
        if (set.isEmpty()) {
            return;
        }
        C0GK c0gk = this.A06;
        if (!c0gk.A08()) {
            boolean zA08 = c0gk.A08();
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/populateCacheBulkByPhoneJids fail; messageStoreManager.isReady:");
            sb.append(zA08);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return;
        }
        set.size();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            if (!this.A03.BKS(abstractC02700Ci)) {
                long jA07 = this.A05.A07(abstractC02700Ci);
                synchronized (this.A07) {
                    java.util.Map map = this.A09;
                    Long lValueOf = Long.valueOf(jA07);
                    if (((C1FT) map.get(lValueOf)) == null) {
                        linkedHashSet.add(lValueOf);
                    }
                }
            }
        }
        A03(linkedHashSet);
    }

    public boolean A0a(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2) {
        if (C000700h.areEqual(jid, jid2)) {
            return true;
        }
        if (C0D0.A0m(jid) && C0D0.A0m(jid2)) {
            if ((!C0D0.A0e(jid) || !C0D0.A0a(jid2)) && (!C0D0.A0a(jid) || !C0D0.A0e(jid2))) {
                return false;
            }
            C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            jid = A0H((UserJid) jid);
        }
        return C000700h.areEqual(jid, jid2);
    }
}
