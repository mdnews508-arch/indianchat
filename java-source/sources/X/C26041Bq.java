package X;

import android.database.Cursor;
import android.os.Parcelable;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Bq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26041Bq implements InterfaceC26031Bp {
    public final C05C A0C = AnonymousClass056.A00(5);
    public final C10500de A0F = (C10500de) C00C.A02(3559);
    public final C05C A09 = C05D.A00(2414);
    public final C05C A05 = C05D.A00(2415);
    public final C05C A08 = AnonymousClass056.A00(2406);
    public final C05C A0D = AnonymousClass056.A00(835);
    public final C05C A01 = AnonymousClass056.A00(7041);
    public final C0FZ A0E = (C0FZ) C00C.A02(913);
    public final C05C A03 = C05D.A00(2416);
    public final C05C A0B = C05D.A00(2417);
    public final C05C A07 = C05D.A00(4253);
    public final C05C A02 = AnonymousClass056.A00(1164);
    public final C05C A04 = AnonymousClass056.A00(2124);
    public final C05C A0A = AnonymousClass056.A00(198);
    public final C05C A06 = AnonymousClass056.A00(4267);
    public final C05C A00 = AnonymousClass056.A00(56);

    public final String A00() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (((C30501Uc) this.A08.A00.get()).A01()) {
            linkedHashSet.add(EnumC33922EzT.A06);
        }
        if (((AbstractC09840cY) this.A09.A00.get()).A04()) {
            linkedHashSet.add(EnumC33922EzT.A05);
        }
        if (((AbstractC09840cY) this.A05.A00.get()).A04()) {
            linkedHashSet.add(EnumC33922EzT.A04);
        }
        if (((C36011i6) this.A01.A00.get()).A02()) {
            linkedHashSet.add(EnumC33922EzT.A02);
        }
        if (((AbstractC09840cY) this.A03.A00.get()).A04()) {
            linkedHashSet.add(EnumC33922EzT.A03);
        }
        if (((AbstractC09840cY) this.A0B.A00.get()).A04()) {
            linkedHashSet.add(EnumC33922EzT.A08);
        }
        linkedHashSet.add(EnumC33922EzT.A09);
        if (((AbstractC09840cY) this.A07.A00.get()).A04()) {
            linkedHashSet.add(EnumC33922EzT.A07);
        }
        return AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, linkedHashSet, new GCG(17));
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "LidMigrationLoggingDaily";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v13, types: [X.NUM] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v43, types: [X.NUM] */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v21, types: [X.0JB] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC26031Bp
    public void Ben() throws IllegalAccessException, InvocationTargetException {
        String string;
        ?? num;
        C34575FOq c34575FOq;
        UserJid userJidA0E;
        FNP fnp;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0C.A00.get()).A02(), 2100);
        String strA00 = A00();
        C0FZ c0fz = this.A0E;
        C0FZ.A02(c0fz, null);
        ImmutableMap immutableMapA0F = c0fz.A0F();
        C000700h.A06(immutableMapA0F);
        int size = immutableMapA0F.size();
        StringBuilder sb = new StringBuilder();
        sb.append("LidMigrationLoggingDaily");
        sb.append("/onDailyCron:  allOneOneChats=");
        sb.append(size);
        sb.append(",completedMigrations=");
        sb.append(strA00);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        H5Z h5z = new H5Z();
        h5z.A0I = strA00;
        if (((AbstractC09840cY) this.A05.A00.get()).A04()) {
            Set setKeySet = immutableMapA0F.keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : setKeySet) {
                if (obj instanceof AbstractC08680aZ) {
                    arrayList.add(obj);
                }
            }
            Set setA1O = AbstractC02550Br.A1O(arrayList);
            int i = 0;
            if (!setA1O.isEmpty()) {
                C10500de c10500de = this.A0F;
                java.util.Map mapA0S = c10500de.A0S(setA1O);
                java.util.Map mapA0P = c10500de.A0P(AbstractC02550Br.A1O(mapA0S.values()));
                for (java.util.Map.Entry entry : mapA0S.entrySet()) {
                    Object key = entry.getKey();
                    Object obj2 = mapA0P.get(entry.getValue());
                    if (obj2 != null && !obj2.equals(key)) {
                        i++;
                    }
                }
            }
            int i2 = 0;
            if (!(setA1O instanceof Collection) || !setA1O.isEmpty()) {
                Iterator it = setA1O.iterator();
                while (it.hasNext()) {
                    String str = ((com.whatsapp.infra.core.jid.Jid) it.next()).user;
                    C000700h.A0A(str, 0);
                    try {
                        if ((Long.parseLong(str) & OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED) != 0 && (i2 = i2 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    } catch (NumberFormatException unused) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("LidMigrationLoggingDaily");
                        sb2.append("/isClientAssignedLid: Invalid LID format: ");
                        sb2.append(str);
                        com.whatsapp.infra.logging.Log.w(sb2.toString());
                    }
                }
            }
            long j = i;
            h5z.A03 = Long.valueOf(j);
            long j2 = i2;
            h5z.A02 = Long.valueOf(j2);
            int size2 = setA1O.size();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("LidMigrationLoggingDaily");
            sb3.append("/onDailyCron:  setOfLidChats=");
            sb3.append(size2);
            sb3.append(",numberOfDeprecatedChats=");
            sb3.append(j);
            sb3.append(",numberOfChatsWithClientAssignedLid=");
            sb3.append(j2);
            string = sb3.toString();
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            Iterator it2 = immutableMapA0F.entrySet().iterator();
            while (it2.hasNext()) {
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) ((java.util.Map.Entry) it2.next()).getKey();
                if (C0D0.A0b(jid)) {
                    C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    linkedHashSet2.add(jid);
                } else if (C0D0.A0f(jid)) {
                    C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    linkedHashSet.add(jid);
                }
            }
            Collection collectionValues = this.A0F.A0P(linkedHashSet).values();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : collectionValues) {
                if (C0D0.A0b((com.whatsapp.infra.core.jid.Jid) obj3)) {
                    arrayList2.add(obj3);
                }
            }
            long size3 = AbstractC02550Br.A1P(linkedHashSet2, AbstractC02550Br.A1O(arrayList2)).size();
            h5z.A0H = Long.valueOf(size3);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("LidMigrationLoggingDaily");
            sb4.append("/onDailyCron:  numberOfSplitThreads=");
            sb4.append(size3);
            string = sb4.toString();
        }
        com.whatsapp.infra.logging.Log.i(string);
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        for (java.util.Map.Entry entry2 : immutableMapA0F.entrySet()) {
            com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) entry2.getKey();
            C18V c18v = ((C18M) entry2.getValue()).A0l;
            if (c18v != null && c18v == C18V.PNH_CTWA && C0D0.A0b(jid2)) {
                C000700h.A0D(jid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                linkedHashSet3.add(jid2);
            }
        }
        C10500de c10500de2 = this.A0F;
        LinkedHashMap linkedHashMapA0J = c10500de2.A0J(linkedHashSet3);
        int size4 = linkedHashSet3.size() - linkedHashMapA0J.size();
        int size5 = linkedHashMapA0J.size();
        long j3 = size4;
        h5z.A0F = Long.valueOf(j3);
        long j4 = size5;
        h5z.A0G = Long.valueOf(j4);
        StringBuilder sb5 = new StringBuilder();
        sb5.append("LidMigrationLoggingDaily");
        sb5.append("/onDailyCron:  numberOfPnhCtwaThreadsKnownMapping=");
        sb5.append(j3);
        sb5.append(" numberOfPnhCtwaThreadsMissingMapping=");
        sb5.append(j4);
        com.whatsapp.infra.logging.Log.i(sb5.toString());
        C15T c15t = ((AbstractC12980i4) ((C1F8) c05cA00.A00.get()).A06.get()).A00.get();
        try {
            ?? string2 = "COUNT_GROUPS_AND_BROADCAST_LISTS_BY_ADDRESSING_MODE";
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n          SELECT\n            SUM(CASE\n              WHEN addressing_mode = 'pn'\n                AND jid LIKE '%@g.us'\n              THEN 1\n              ELSE 0\n            END) AS pn_groups_count,\n            SUM(CASE\n              WHEN addressing_mode = 'lid'\n                AND jid LIKE '%@g.us'\n              THEN 1\n              ELSE 0\n            END) AS lid_groups_count,\n            SUM(CASE\n              WHEN addressing_mode = 'pn'\n                AND jid LIKE '%@broadcast'\n              THEN 1\n              ELSE 0\n            END) AS pn_broadcast_lists_count,\n            SUM(CASE\n              WHEN addressing_mode = 'lid'\n                AND jid LIKE '%@broadcast'\n              THEN 1\n              ELSE 0\n            END) AS lid_broadcast_lists_count\n          FROM wa_group_admin_settings\n          WHERE group_state = 0\n        ", "COUNT_GROUPS_AND_BROADCAST_LISTS_BY_ADDRESSING_MODE", null);
            try {
                try {
                    if (cursorA04.moveToFirst()) {
                        int i3 = cursorA04.getInt(cursorA04.getColumnIndexOrThrow("pn_groups_count"));
                        int i4 = cursorA04.getInt(cursorA04.getColumnIndexOrThrow("lid_groups_count"));
                        cursorA04.getInt(cursorA04.getColumnIndexOrThrow("pn_broadcast_lists_count"));
                        cursorA04.getInt(cursorA04.getColumnIndexOrThrow("lid_broadcast_lists_count"));
                        string2 = new NUM(i3, i4);
                        cursorA04.close();
                        c15t.close();
                        num = string2;
                    } else {
                        cursorA04.close();
                        c15t.close();
                        num = new NUM(0, 0);
                    }
                    long j5 = num.A01;
                    h5z.A09 = Long.valueOf(j5);
                    long j6 = num.A00;
                    h5z.A05 = Long.valueOf(j6);
                    InterfaceC001500s interfaceC001500s = this.A0A.A00;
                    if (!((C08Y) interfaceC001500s.get()).BJQ()) {
                        ArrayList arrayListA00 = ((C35B) this.A02.A00.get()).A00();
                        int i5 = 0;
                        if (arrayListA00.isEmpty()) {
                            fnp = new FNP(0, 0);
                        } else {
                            ArrayList arrayList3 = new ArrayList(C0AC.A0G(arrayListA00, 10));
                            Iterator it3 = arrayListA00.iterator();
                            while (it3.hasNext()) {
                                arrayList3.add(((C63282un) it3.next()).A01);
                            }
                            HashMap mapA0D = ((C13250j3) this.A04.A00.get()).A0D(AbstractC02550Br.A1O(arrayList3));
                            Iterator it4 = arrayListA00.iterator();
                            int i6 = 0;
                            while (it4.hasNext()) {
                                C0DF c0df = (C0DF) mapA0D.get(((C63282un) it4.next()).A01);
                                if (C000700h.areEqual(c0df != null ? c0df.A0D.A0X : "lid", "lid")) {
                                    i6++;
                                } else {
                                    i5++;
                                }
                            }
                            fnp = new FNP(i5, i6);
                        }
                        long j7 = fnp.A01;
                        h5z.A08 = Long.valueOf(j7);
                        long j8 = fnp.A00;
                        h5z.A04 = Long.valueOf(j8);
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("LidMigrationLoggingDaily");
                        sb6.append("/onDailyCron:  numberOfPnGroups=");
                        sb6.append(j5);
                        sb6.append(" numberOfLidGroups=");
                        sb6.append(j6);
                        sb6.append(" numberOfPnBroadcastLists=");
                        sb6.append(j7);
                        sb6.append(" numberOfLidBroadcastLists=");
                        sb6.append(j8);
                        com.whatsapp.infra.logging.Log.i(sb6.toString());
                    }
                    C00D c00d = (C00D) this.A00.A00.get();
                    C09O c09o = AbstractC65332y9.A00;
                    C000700h.A07(c09o);
                    if (c00d.A0z(c09o)) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Set setKeySet2 = C0FZ.A02(c0fz, null).keySet();
                        C000700h.A06(setKeySet2);
                        ArrayList<com.whatsapp.infra.core.jid.Jid> arrayList4 = new ArrayList();
                        for (Object obj4 : setKeySet2) {
                            if (C0D0.A0n((com.whatsapp.infra.core.jid.Jid) obj4)) {
                                arrayList4.add(obj4);
                            }
                        }
                        ArrayList<com.whatsapp.infra.core.jid.Jid> arrayList5 = new ArrayList();
                        for (com.whatsapp.infra.core.jid.Jid jid3 : arrayList4) {
                            Parcelable.Creator creator = C1M3.CREATOR;
                            C1M3 c1m3A00 = C1M4.A00(jid3);
                            if (c1m3A00 != null) {
                                arrayList5.add(c1m3A00);
                            }
                        }
                        C0l0 c0l0 = ((C15870nV) this.A06.A00.get()).A0B;
                        HashMap map = new HashMap();
                        if (!arrayList5.isEmpty()) {
                            HashMap map2 = new HashMap();
                            for (com.whatsapp.infra.core.jid.Jid jid4 : arrayList5) {
                                long jA07 = c0l0.A0F.A07(jid4);
                                if (jA07 > 0) {
                                    map2.put(Long.valueOf(jA07), jid4);
                                }
                            }
                            HashMap map3 = new HashMap();
                            HashSet hashSet = new HashSet();
                            Object[] array = map2.keySet().toArray(new Long[0]);
                            c15t = c0l0.A0G.get();
                            for (Long[] lArr : new C26911Ff(array, 975)) {
                                int length = lArr.length;
                                String[] strArr = new String[length];
                                for (int i7 = 0; i7 < length; i7++) {
                                    strArr[i7] = String.valueOf(lArr[i7]);
                                }
                                ?? r2 = c15t.A02;
                                String strA01 = AbstractC245115m.A00(length);
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append("\n        SELECT\n          group_jid_row_id,\n          user_jid_row_id\n        FROM\n          group_participant_user\n        WHERE\n          group_jid_row_id IN ");
                                sb7.append(strA01);
                                sb7.append("\n      ");
                                string2 = sb7.toString();
                                Cursor cursorA0A = r2.A0A(string2, "GET_GROUP_PARTICIPANT_USER_ROW_IDS_FOR_GROUPS_SQL", strArr);
                                try {
                                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("group_jid_row_id");
                                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("user_jid_row_id");
                                    while (cursorA0A.moveToNext()) {
                                        long j9 = cursorA0A.getLong(columnIndexOrThrow);
                                        long j10 = cursorA0A.getLong(columnIndexOrThrow2);
                                        Long lValueOf = Long.valueOf(j9);
                                        Set hashSet2 = (Set) map3.get(lValueOf);
                                        if (hashSet2 == null) {
                                            hashSet2 = new HashSet();
                                            map3.put(lValueOf, hashSet2);
                                        }
                                        Long lValueOf2 = Long.valueOf(j10);
                                        hashSet2.add(lValueOf2);
                                        hashSet.add(lValueOf2);
                                    }
                                    cursorA0A.close();
                                } catch (Throwable th) {
                                    if (cursorA0A == null) {
                                        throw th;
                                    }
                                    cursorA0A.close();
                                    throw th;
                                }
                            }
                            c15t.close();
                            HashMap mapA0E = c0l0.A0F.A0E(UserJid.class, hashSet);
                            for (java.util.Map.Entry entry3 : map3.entrySet()) {
                                Object obj5 = map2.get(entry3.getKey());
                                if (obj5 != null) {
                                    HashSet hashSet3 = new HashSet();
                                    Iterator it5 = ((Set) entry3.getValue()).iterator();
                                    while (it5.hasNext()) {
                                        UserJid userJid = (UserJid) mapA0E.get(it5.next());
                                        if (userJid != null && (userJidA0E = c0l0.A0E(userJid)) != null) {
                                            hashSet3.add(userJidA0E);
                                        }
                                    }
                                    map.put(obj5, hashSet3);
                                }
                            }
                        }
                        Iterator it6 = arrayList5.iterator();
                        long j11 = 0;
                        long j12 = 0;
                        long j13 = 0;
                        long j14 = 0;
                        long j15 = 0;
                        long j16 = 0;
                        while (it6.hasNext()) {
                            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it6.next();
                            Set<AbstractC02700Ci> set = (Set) map.get(abstractC02700Ci);
                            if (set == null) {
                                set = C05880Px.A00;
                            }
                            ArrayList arrayList6 = new ArrayList();
                            boolean z = false;
                            boolean z2 = false;
                            for (AbstractC02700Ci abstractC02700Ci2 : set) {
                                if (!C1FP.A02(abstractC02700Ci2)) {
                                    if (C0D0.A0b(abstractC02700Ci2)) {
                                        z2 = true;
                                    } else if (C0D0.A0f(abstractC02700Ci2)) {
                                        C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                                        arrayList6.add(abstractC02700Ci2);
                                        z = true;
                                    }
                                }
                            }
                            if (c0fz.A0a(abstractC02700Ci)) {
                                if (z) {
                                    j14++;
                                } else if (z2) {
                                    j15++;
                                }
                            } else if (z) {
                                if (z2) {
                                    j13++;
                                } else {
                                    j11++;
                                    if (!((C08Y) interfaceC001500s.get()).BDO(set)) {
                                        j16++;
                                        linkedHashMap.put(abstractC02700Ci, arrayList6);
                                    }
                                }
                            } else if (z2) {
                                j12++;
                            }
                        }
                        if (linkedHashMap.isEmpty()) {
                            c34575FOq = new C34575FOq(0L, 0L, 0L);
                        } else {
                            Set setA1O2 = AbstractC02550Br.A1O(C0AC.A0I(linkedHashMap.values()));
                            java.util.Map mapA0P2 = c10500de2.A0P(setA1O2);
                            ArrayList arrayList7 = new ArrayList();
                            for (Object obj6 : setA1O2) {
                                if (!mapA0P2.containsKey(obj6)) {
                                    arrayList7.add(obj6);
                                }
                            }
                            HashMap mapA0D2 = ((C13250j3) this.A04.A00.get()).A0D(AbstractC02550Br.A1O(arrayList7));
                            long j17 = 0;
                            long j18 = 0;
                            long j19 = 0;
                            for (List list : linkedHashMap.values()) {
                                ArrayList arrayList8 = new ArrayList();
                                for (Object obj7 : list) {
                                    if (!mapA0P2.containsKey(obj7)) {
                                        arrayList8.add(obj7);
                                    }
                                }
                                if (!arrayList8.isEmpty()) {
                                    if (!(arrayList8 instanceof Collection) || !arrayList8.isEmpty()) {
                                        Iterator it7 = arrayList8.iterator();
                                        while (true) {
                                            if (it7.hasNext()) {
                                                C0DF c0df2 = (C0DF) mapA0D2.get(it7.next());
                                                if (c0df2 != null && !c0df2.A0A) {
                                                    j19++;
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    j18++;
                                    break;
                                }
                                j17++;
                            }
                            c34575FOq = new C34575FOq(j17, j18, j19);
                        }
                        long j20 = c34575FOq.A00;
                        long j21 = c34575FOq.A01;
                        long j22 = c34575FOq.A02;
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("LidMigrationLoggingDaily");
                        sb8.append("/onDailyCron: participant-scan groups numberOfPnGroups=");
                        sb8.append(j11);
                        sb8.append(" numberOfLidGroups=");
                        sb8.append(j12);
                        sb8.append(" numberOfMixedGroups=");
                        sb8.append(j13);
                        sb8.append(" numberOfCagGroups=");
                        sb8.append(j14);
                        sb8.append(" numberOfCagLidGroup=");
                        sb8.append(j15);
                        sb8.append(" numberOfPnOnlyGroupsNotMember=");
                        sb8.append(j16);
                        sb8.append(" numberOfPnOnlyGroupsNotMemberAllMapped=");
                        sb8.append(j20);
                        sb8.append(" numberOfPnOnlyGroupsNotMemberUnmappedContacts=");
                        sb8.append(j21);
                        sb8.append(" numberOfPnOnlyGroupsNotMemberUnmappedOutContacts=");
                        sb8.append(j22);
                        com.whatsapp.infra.logging.Log.i(sb8.toString());
                        h5z.A0A = Long.valueOf(j11);
                        h5z.A06 = Long.valueOf(j12);
                        h5z.A07 = Long.valueOf(j13);
                        h5z.A00 = Long.valueOf(j14);
                        h5z.A01 = Long.valueOf(j15);
                        h5z.A0B = Long.valueOf(j16);
                        h5z.A0C = Long.valueOf(j20);
                        h5z.A0D = Long.valueOf(j21);
                        h5z.A0E = Long.valueOf(j22);
                    }
                    ((C0BN) this.A0D.A00.get()).CBh(h5z);
                } catch (Throwable th2) {
                    if (cursorA04 == null) {
                        throw th2;
                    }
                    cursorA04.close();
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(string2, th3);
                throw string2;
            }
        } catch (Throwable th4) {
            try {
                c15t.close();
                throw th4;
            } catch (Throwable th5) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
