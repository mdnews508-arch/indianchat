package X;

import android.app.Application;
import android.database.Cursor;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1E0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1E0 {
    public final C05C A0C = AnonymousClass056.A00(5);
    public final C05C A0E = AnonymousClass056.A00(198);
    public final C05C A09 = AnonymousClass056.A00(1111);
    public final C05C A07 = AnonymousClass056.A00(1112);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(913);
    public final C05C A03 = AnonymousClass056.A00(2124);
    public final C05C A06 = AnonymousClass056.A00(3559);
    public final C05C A08 = AnonymousClass056.A00(4462);
    public final C05C A0A = AnonymousClass056.A00(4288);
    public final C05C A05 = AnonymousClass056.A00(4267);
    public final C05C A04 = C05D.A00(4272);
    public final C05C A0D = AnonymousClass056.A00(879);
    public final Application A00 = C00I.A00();
    public final C05C A0B = AnonymousClass056.A00(4503);

    public final C1M3 A04(UserJid userJid) {
        C1M3 c1m3A0D;
        C1M3 c1m3A0D2;
        C000700h.A0A(userJid, 0);
        PhoneUserJid phoneUserJidAo8 = A00(this).Ao8();
        if (phoneUserJidAo8 != null) {
            C08690aa c08690aaAo5 = A00(this).Ao5();
            UserJid userJidA0H = ((C10500de) this.A06.A00.get()).A0H(userJid);
            UserJid userJid2 = userJidA0H;
            if (C0D0.A0f(userJid)) {
                userJid2 = userJid;
            }
            if (!C0D0.A0b(userJid)) {
                userJid = userJidA0H;
            }
            if (userJid2 != null && (c1m3A0D2 = ((C0l0) this.A0A.A00.get()).A0D(phoneUserJidAo8, userJid2)) != null) {
                return c1m3A0D2;
            }
            if (c08690aaAo5 != null && userJid != null && (c1m3A0D = ((C0l0) this.A0A.A00.get()).A0D(c08690aaAo5, userJid)) != null) {
                return c1m3A0D;
            }
        }
        return null;
    }

    public final LinkedHashMap A05(UserJid userJid, UserJid userJid2, Set set, int i) {
        List<UserJid> arrayList;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0C.A00.get()).A02(), 1393);
        if (set.size() > 975) {
            ((C0AG) c05cA00.A00.get()).A0f("GroupsInCommonUtil/getGroupsInCommonSearchResult", "Overflow/DB/Parameters", true);
            arrayList = AbstractC02550Br.A1H(set, 975);
        } else {
            arrayList = new ArrayList(set);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        HashMap map = new HashMap();
        for (UserJid userJid3 : arrayList) {
            map.put(String.valueOf(((C0l0) this.A0A.A00.get()).A0C(userJid3)), userJid3);
        }
        ArrayList arrayList2 = new ArrayList(map.keySet());
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        arrayList2.add(0, String.valueOf(((C0l0) interfaceC001500s.get()).A0C(userJid2)));
        arrayList2.add(0, String.valueOf(((C0l0) interfaceC001500s.get()).A0C(userJid)));
        try {
            C15T c15t = ((C0GK) this.A09.A00.get()).get();
            try {
                C0JB c0jb = c15t.A02;
                String strA00 = AbstractC245115m.A00(arrayList2.size());
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT \n          group_participant_user.group_jid_row_id AS group_jid_row_id, \n          group_participant_user.user_jid_row_id AS user_jid_row_id\n        FROM \n          group_participant_user \n          JOIN (  \n            SELECT \n              group_jid_row_id \n            FROM \n              group_participant_user \n            WHERE \n              user_jid_row_id = ? OR user_jid_row_id = ? \n          ) as meSubSelect \n            ON group_participant_user.group_jid_row_id = meSubSelect.group_jid_row_id \n        JOIN chat as chat\n            ON chat.jid_row_id = group_participant_user.group_jid_row_id\n        WHERE \n            user_jid_row_id IN ");
                sb.append(strA00);
                sb.append("\n            AND\n              chat.chat_lock IS NOT 1\n            AND\n              chat.archived IS NOT 1\n            AND\n              chat.group_type \n              NOT IN (1, 3, 5, 4)\n        ORDER BY\n            chat.sort_timestamp DESC\n      ");
                Cursor cursorA0A = c0jb.A0A(sb.toString(), "GET_GROUPS_BY_USER_JIDS_SQL_OPTIMIZATIONS", (String[]) arrayList2.toArray(new String[0]));
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("group_jid_row_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("user_jid_row_id");
                    while (cursorA0A.moveToNext()) {
                        long j = cursorA0A.getLong(columnIndexOrThrow);
                        UserJid userJid4 = (UserJid) map.get(String.valueOf(cursorA0A.getLong(columnIndexOrThrow2)));
                        if (userJid4 != null) {
                            com.whatsapp.infra.core.jid.Jid jidA09 = ((C10520dg) this.A07.A00.get()).A09(j);
                            AbstractC02700Ci abstractC02700Ci = jidA09 instanceof AbstractC02700Ci ? (AbstractC02700Ci) jidA09 : null;
                            if (abstractC02700Ci != null) {
                                C0DF c0dfA09 = ((C13250j3) this.A03.A00.get()).A09(abstractC02700Ci);
                                if ((abstractC02700Ci instanceof AbstractC26561Dr) && !C0D0.A0R(abstractC02700Ci) && C0D0.A0d(abstractC02700Ci) && c0dfA09.A07().A00.A0b != null) {
                                    Object hashSet = linkedHashMap.get(abstractC02700Ci);
                                    if (hashSet == null) {
                                        hashSet = new HashSet();
                                        linkedHashMap.put(abstractC02700Ci, hashSet);
                                    }
                                    ((Set) hashSet).add(userJid4);
                                    if (i != -1 && linkedHashMap.size() > i) {
                                        linkedHashMap.remove(abstractC02700Ci);
                                        break;
                                    }
                                    try {
                                        throw th;
                                    } catch (Throwable th) {
                                        AbstractC015307g.A00(c15t, th);
                                        throw th;
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    return linkedHashMap;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(cursorA0A, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("GroupsInCommonUtil/getGroupsInCommonSearchResult", e);
            return linkedHashMap;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x01ca  */
    public final List A06(C1LW c1lw, Set set, int i) {
        C1DO c1doA04;
        CharSequence charSequence;
        C1DO c1doA05;
        C000700h.A0A(set, 0);
        C000700h.A0A(c1lw, 2);
        UserJid userJidAo8 = A00(this).Ao8();
        if (userJidAo8 != null) {
            UserJid userJidAo5 = A00(this).Ao5();
            HashSet hashSet = new HashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) it.next();
                if (C0D0.A0f(jid) || C0D0.A0a(jid)) {
                    C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    hashSet.add(jid);
                }
            }
            hashSet.remove(userJidAo8);
            if (userJidAo5 != null) {
                hashSet.remove(userJidAo5);
            }
            if (!hashSet.isEmpty()) {
                c1lw.A02();
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                if (!((C00D) interfaceC001500s.get()).A0w(17486)) {
                    HashMap map = new HashMap();
                    HashSet hashSet2 = new HashSet();
                    HashSet hashSet3 = new HashSet();
                    A02(hashSet, hashSet2, hashSet3);
                    HashMap map2 = new HashMap();
                    if (!hashSet3.isEmpty()) {
                        for (java.util.Map.Entry entry : ((C15870nV) this.A05.A00.get()).A0B.A0H(userJidAo8, hashSet3, i).entrySet()) {
                            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entry.getKey();
                            Object value = entry.getValue();
                            if (!((C25514BHd) this.A04.A00.get()).A03.A0a(abstractC02700Ci)) {
                                map2.put(abstractC02700Ci, value);
                            }
                        }
                    }
                    c1lw.A02();
                    if (!hashSet2.isEmpty() && userJidAo5 != null) {
                        for (java.util.Map.Entry entry2 : ((C15870nV) this.A05.A00.get()).A0B.A0H(userJidAo5, hashSet2, i).entrySet()) {
                            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) entry2.getKey();
                            Object value2 = entry2.getValue();
                            c1lw.A02();
                            if (!((C25514BHd) this.A04.A00.get()).A03.A0a(abstractC02700Ci2)) {
                                map2.put(abstractC02700Ci2, value2);
                            }
                        }
                    }
                    map.putAll(map2);
                    HashMap mapA0D = ((C13250j3) this.A03.A00.get()).A0D(map.keySet());
                    ArrayList arrayList = new ArrayList();
                    for (java.util.Map.Entry entry3 : map.entrySet()) {
                        Object key = entry3.getKey();
                        Set set2 = (Set) entry3.getValue();
                        c1lw.A02();
                        C0DF c0df = (C0DF) mapA0D.get(key);
                        if (c0df != null) {
                            C15310mb c15310mb = (C15310mb) this.A08.A00.get();
                            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                            arrayList.add(new C44997Jyt(c0df, null, set2, (abstractC02700CiA09 == null || (c1doA04 = c15310mb.A04(abstractC02700CiA09)) == null) ? -1L : c1doA04.A0F));
                        }
                    }
                    return arrayList;
                }
                HashSet hashSet4 = new HashSet();
                HashSet hashSet5 = new HashSet();
                A02(hashSet, hashSet4, hashSet5);
                ArrayList arrayList2 = new ArrayList();
                if (userJidAo5 != null) {
                    HashSet hashSet6 = new HashSet();
                    hashSet6.addAll(hashSet5);
                    hashSet6.addAll(hashSet4);
                    ArrayList arrayList3 = new ArrayList();
                    for (java.util.Map.Entry entry4 : A05(userJidAo8, userJidAo5, hashSet6, i).entrySet()) {
                        AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) entry4.getKey();
                        Set set3 = (Set) entry4.getValue();
                        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                        C0DF c0dfA09 = ((C13250j3) interfaceC001500s2.get()).A09(abstractC02700Ci3);
                        C15310mb c15310mb2 = (C15310mb) this.A08.A00.get();
                        AbstractC02700Ci abstractC02700CiA010 = c0dfA09.A09();
                        long j = (abstractC02700CiA010 == null || (c1doA05 = c15310mb2.A04(abstractC02700CiA010)) == null) ? -1L : c1doA05.A0F;
                        if (C00D.A0E(C00F.A02, (C00D) interfaceC001500s.get(), null, 20460)) {
                            HashSet hashSet7 = new HashSet();
                            Iterator it2 = set3.iterator();
                            while (it2.hasNext()) {
                                hashSet7.add(((C13250j3) interfaceC001500s2.get()).A09((AbstractC02700Ci) it2.next()));
                                if (hashSet7.size() > 1) {
                                    break;
                                }
                            }
                            if (hashSet7.isEmpty()) {
                                charSequence = null;
                            } else {
                                Application application = this.A00;
                                String quantityString = application.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100227, set3.size(), ((C15540my) this.A0B.A00.get()).A0i(hashSet7, 17));
                                C000700h.A06(quantityString);
                                String strSubstring = quantityString.substring(0, Math.min(C0C7.A0Q(quantityString).toString().length(), 200));
                                C000700h.A06(strSubstring);
                                C016207r c016207r = (C016207r) interfaceC001500s.get();
                                ArrayList arrayList4 = new ArrayList();
                                if (((C00D) interfaceC001500s.get()).A0w(17486)) {
                                    if (!hashSet7.isEmpty()) {
                                        Iterator it3 = hashSet7.iterator();
                                        while (it3.hasNext()) {
                                            String str = ((C0DF) it3.next()).A07().A00.A0b;
                                            if (str != null) {
                                                arrayList4.add(str);
                                            }
                                        }
                                    }
                                    arrayList4 = C1LP.A04((C0FJ) this.A0D.A00.get(), AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList4, null));
                                    C000700h.A06(arrayList4);
                                }
                                charSequence = (CharSequence) AbstractC28861Na.A01(application, c016207r, (C0FJ) this.A0D.A00.get(), strSubstring, arrayList4).A00;
                            }
                        } else {
                            charSequence = null;
                        }
                        arrayList3.add(new C44997Jyt(c0dfA09, charSequence, set3, j));
                    }
                    arrayList2.addAll(arrayList3);
                }
                c1lw.A02();
                return arrayList2;
            }
        }
        return C002401f.A00;
    }

    public final java.util.Map A08(C1LW c1lw, Set set) {
        PhoneUserJid phoneUserJidAo8;
        C08690aa c08690aaAo5;
        C000700h.A0A(set, 0);
        if (!set.isEmpty() && (phoneUserJidAo8 = A00(this).Ao8()) != null && (c08690aaAo5 = A00(this).Ao5()) != null) {
            HashMap map = new HashMap();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                UserJid userJid = (UserJid) it.next();
                if (!C000700h.areEqual(userJid, phoneUserJidAo8) && !C000700h.areEqual(userJid, c08690aaAo5)) {
                    map.put(userJid, userJid);
                    UserJid userJidA0H = ((C10500de) this.A06.A00.get()).A0H(userJid);
                    if (userJidA0H != null && !userJidA0H.equals(phoneUserJidAo8) && !userJidA0H.equals(c08690aaAo5) && !map.containsKey(userJidA0H)) {
                        map.put(userJidA0H, userJid);
                    }
                }
            }
            if (!map.isEmpty()) {
                HashMap map2 = new HashMap();
                ArrayList arrayList = new ArrayList(map.keySet());
                for (int i = 0; i < arrayList.size(); i += 973) {
                    c1lw.A02();
                    for (java.util.Map.Entry entry : A05(phoneUserJidAo8, c08690aaAo5, new HashSet(arrayList.subList(i, Math.min(i + 973, arrayList.size()))), -1).entrySet()) {
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entry.getKey();
                        Set set2 = (Set) entry.getValue();
                        if (C0D0.A0d(abstractC02700Ci)) {
                            C25514BHd c25514BHd = (C25514BHd) this.A04.A00.get();
                            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                            if (!c25514BHd.A03.A0a(abstractC02700Ci)) {
                                for (Object obj : set2) {
                                    C000700h.A06(obj);
                                    Object obj2 = map.get(obj);
                                    if (obj2 != null) {
                                        Object hashSet = map2.get(obj2);
                                        if (hashSet == null) {
                                            hashSet = new HashSet();
                                            map2.put(obj2, hashSet);
                                        }
                                        ((Set) hashSet).add(abstractC02700Ci);
                                    }
                                }
                            }
                        }
                    }
                }
                HashMap map3 = new HashMap(map2.size());
                for (java.util.Map.Entry entry2 : map2.entrySet()) {
                    map3.put(entry2.getKey(), Integer.valueOf(((Set) entry2.getValue()).size()));
                }
                return map3;
            }
        }
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c05o;
    }

    public static final C08Y A00(C1E0 c1e0) {
        return (C08Y) c1e0.A0E.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0217 A[PHI: r5
  0x0217: PHI (r5v2 java.util.ArrayList) = (r5v1 java.util.ArrayList), (r5v3 java.util.ArrayList) binds: [B:16:0x00be, B:49:0x01aa] A[DONT_GENERATE, DONT_INLINE]] */
    public final C3Gb A03(C0DF c0df) {
        int i;
        java.util.Map mapA01 = A01(c0df, this);
        C3Gb c3Gb = new C3Gb(null, null, 0, 0, 7);
        c3Gb.A00 = mapA01.size();
        if (!mapA01.isEmpty()) {
            ArrayList<C3CO> arrayList = new ArrayList();
            for (C0DF c0df2 : mapA01.values()) {
                GroupJid groupJid = (GroupJid) c0df2.A0A(GroupJid.class);
                String str = c0df2.A07().A00.A0b;
                if (groupJid != null && str != null && str.length() != 0) {
                    C3CO c3co = new C3CO();
                    c3co.A01 = 0;
                    c3co.A02 = 0L;
                    c3co.A04 = Voip.REJECT_REASON_DECLINED;
                    c3co.A05 = false;
                    c3co.A06 = false;
                    c3co.A00 = 0;
                    c3co.A03 = null;
                    c3co.A04 = str;
                    c3co.A06 = A00(this).BKS(c0df2.A06().A00.A0N);
                    c3co.A05 = ((C15870nV) this.A05.A00.get()).A0k(groupJid);
                    c3co.A02 = ((C0FZ) this.A02.A00.get()).A0D(groupJid);
                    c3co.A03 = groupJid;
                    arrayList.add(c3co);
                }
            }
            AbstractC02510Bn.A0L(arrayList, new C76483c1(new C77283dM(4), 34));
            if (!arrayList.isEmpty()) {
                if (arrayList.size() != 1) {
                    for (C3CO c3co2 : arrayList) {
                        if (c3co2.A06) {
                            i = 2;
                            c3Gb.A01 = i;
                            c3Gb.A02 = c3co2;
                            return c3Gb;
                        }
                    }
                    for (C3CO c3co3 : arrayList) {
                        if (c3co3.A05) {
                            i = 3;
                            c3Gb.A01 = i;
                            c3Gb.A02 = c3co3;
                            return c3Gb;
                        }
                    }
                    arrayList.clear();
                    arrayList = new ArrayList();
                    for (C0DF c0df3 : mapA01.values()) {
                        GroupJid groupJid2 = (GroupJid) c0df3.A0A(GroupJid.class);
                        String str2 = c0df3.A07().A00.A0b;
                        if (groupJid2 != null && str2 != null && str2.length() != 0) {
                            long jA0D = ((C0FZ) this.A02.A00.get()).A0D(groupJid2);
                            ImmutableSet immutableSetA0B = ((C15870nV) this.A05.A00.get()).A0B.A0G(groupJid2).A0B();
                            C000700h.A06(immutableSetA0B);
                            AbstractC04810Ls it = immutableSetA0B.asList().iterator();
                            C000700h.A06(it);
                            int i2 = 0;
                            while (it.hasNext()) {
                                if (((C13250j3) this.A03.A00.get()).A0I((AbstractC02700Ci) it.next())) {
                                    i2++;
                                }
                            }
                            C3CO c3co4 = new C3CO();
                            c3co4.A01 = 0;
                            c3co4.A02 = 0L;
                            c3co4.A04 = Voip.REJECT_REASON_DECLINED;
                            c3co4.A05 = false;
                            c3co4.A06 = false;
                            c3co4.A00 = 0;
                            c3co4.A03 = null;
                            c3co4.A04 = str2;
                            c3co4.A02 = jA0D;
                            c3co4.A00 = immutableSetA0B.size();
                            c3co4.A01 = i2;
                            c3co4.A03 = groupJid2;
                            arrayList.add(c3co4);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        if (arrayList.size() != 1) {
                            AbstractC02510Bn.A0L(arrayList, new C76483c1(new C76433bw(47), 35));
                            for (C3CO c3co5 : arrayList) {
                                if (c3co5.A01 != 0) {
                                    c3Gb.A01 = 4;
                                    c3Gb.A02 = c3co5;
                                    return c3Gb;
                                }
                            }
                            AbstractC02510Bn.A0L(arrayList, new C76483c1(new C76433bw(48), 36));
                            if (!arrayList.isEmpty()) {
                                c3Gb.A01 = 5;
                                C3CO c3co6 = (C3CO) arrayList.get(0);
                                C000700h.A0A(c3co6, 0);
                                c3Gb.A02 = c3co6;
                            }
                            if (arrayList.size() > 1 && ((C3CO) arrayList.get(0)).A00 == ((C3CO) arrayList.get(1)).A00) {
                                c3Gb.A01 = 6;
                                return c3Gb;
                            }
                        } else {
                            c3Gb.A01 = 1;
                            C3CO c3co7 = (C3CO) arrayList.get(0);
                            C000700h.A0A(c3co7, 0);
                            c3Gb.A02 = c3co7;
                        }
                    }
                } else {
                    c3Gb.A01 = 1;
                    C3CO c3co8 = (C3CO) arrayList.get(0);
                    C000700h.A0A(c3co8, 0);
                    c3Gb.A02 = c3co8;
                }
            }
        }
        return c3Gb;
    }

    public final List A07(C0DF c0df, int i) {
        UserJid userJid = (UserJid) c0df.A0A(UserJid.class);
        if (A00(this).BKE() && userJid != null && !A00(this).BKS(userJid)) {
            UserJid userJidAo8 = A00(this).Ao8();
            UserJid userJidAo5 = A00(this).Ao5();
            HashSet hashSet = new HashSet();
            UserJid userJidA0H = ((C10500de) this.A06.A00.get()).A0H(userJid);
            hashSet.add(userJid);
            if (userJidA0H != null) {
                hashSet.add(userJidA0H);
            }
            if (userJidAo5 != null && userJidAo8 != null) {
                ArrayList arrayList = new ArrayList();
                Iterator it = A05(userJidAo8, userJidAo5, hashSet, i).entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(((C13250j3) this.A03.A00.get()).A09((AbstractC02700Ci) ((java.util.Map.Entry) it.next()).getKey()));
                }
                return arrayList;
            }
        }
        return C002401f.A00;
    }

    public static final java.util.Map A01(C0DF c0df, C1E0 c1e0) {
        PhoneUserJid phoneUserJidAo8;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (!C0D0.A0m(abstractC02700CiA09) || (phoneUserJidAo8 = A00(c1e0).Ao8()) == null) {
            C05O c05o = C05O.A00;
            C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c05o;
        }
        C08690aa c08690aaAo5 = A00(c1e0).Ao5();
        HashSet hashSet = new HashSet();
        C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        UserJid userJid = (UserJid) abstractC02700CiA09;
        HashSet<AbstractC02700Ci> hashSet2 = new HashSet();
        UserJid userJidA0H = ((C10500de) c1e0.A06.A00.get()).A0H(userJid);
        UserJid userJid2 = userJidA0H;
        if (C0D0.A0f(userJid)) {
            userJid2 = userJid;
        }
        if (!C0D0.A0b(userJid)) {
            userJid = userJidA0H;
        }
        if (userJid2 != null && C0D0.A0f(userJid2)) {
            C0l0 c0l0 = ((C15870nV) c1e0.A05.A00.get()).A0B;
            Set setSingleton = Collections.singleton(userJid2);
            C000700h.A06(setSingleton);
            Set setKeySet = c0l0.A0H(phoneUserJidAo8, setSingleton, -1).keySet();
            C000700h.A06(setKeySet);
            hashSet2.addAll(setKeySet);
        }
        if (userJid != null && C0D0.A0b(userJid) && c08690aaAo5 != null) {
            C0l0 c0l1 = ((C15870nV) c1e0.A05.A00.get()).A0B;
            Set setSingleton2 = Collections.singleton(userJid);
            C000700h.A06(setSingleton2);
            Set setKeySet2 = c0l1.A0H(c08690aaAo5, setSingleton2, -1).keySet();
            C000700h.A06(setKeySet2);
            hashSet2.addAll(setKeySet2);
        }
        HashSet hashSet3 = new HashSet();
        for (AbstractC02700Ci abstractC02700Ci : hashSet2) {
            if (!((C25514BHd) c1e0.A04.A00.get()).A03.A0a(abstractC02700Ci)) {
                hashSet3.add(abstractC02700Ci);
            }
        }
        hashSet.addAll(hashSet3);
        return ((C13250j3) c1e0.A03.A00.get()).A0D(hashSet);
    }

    private final void A02(Set set, Set set2, Set set3) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            UserJid userJid = (UserJid) it.next();
            if (C0D0.A0b(userJid)) {
                set2.add(userJid);
                UserJid userJidA0H = ((C10500de) this.A06.A00.get()).A0H(userJid);
                if (userJidA0H != null) {
                    set3.add(userJidA0H);
                }
            } else if (C0D0.A0f(userJid)) {
                set3.add(userJid);
                UserJid userJidA0H2 = ((C10500de) this.A06.A00.get()).A0H(userJid);
                if (userJidA0H2 != null) {
                    set2.add(userJidA0H2);
                }
            }
        }
    }
}
