package X;

import android.database.Cursor;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.protobuf.GeneratedMessageLite;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.17x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C250917x implements InterfaceC250817w {
    public final InterfaceC001500s A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final C05C A0K;

    @Override // X.InterfaceC250817w
    public void ABV(C1DO c1do, C1DO c1do2, C1CI c1ci) {
        C000700h.A0A(c1ci, 2);
        InterfaceC201028pt interfaceC201028pt = (InterfaceC201028pt) ((java.util.Map) this.A0B.getValue()).get(c1ci);
        if (interfaceC201028pt != null) {
            interfaceC201028pt.ABU(c1do, c1do2);
        }
    }

    @Override // X.InterfaceC250817w
    public Cursor ASd(C15T c15t, C1CI c1ci, long j) {
        this.A08.A00.get();
        return c15t.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM \n            message_association\n            JOIN available_message_view AS message\n          WHERE\n              message_association.child_message_row_id = message._id\n              AND\n              parent_message_row_id = ?\n              AND\n              association_type = ?\n          ORDER BY sort_id ASC\n        ", "SELECT_ALL_MESSAGE_ASSOCIATION_FOR_PARENT_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_QUERY_ID", new String[]{String.valueOf(j), String.valueOf(c1ci.value)});
    }

    @Override // X.InterfaceC250817w
    public List AX5(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ArrayList arrayListA01 = ((C8MO) this.A08.A00.get()).A01(c1do.A0j);
        ArrayList<C015707m> arrayList = new ArrayList();
        for (Object obj : arrayListA01) {
            if (((AbstractCollection) this.A0F.getValue()).contains(((C015707m) obj).second)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (C015707m c015707m : arrayList) {
            C15Z c15zA00 = A00(this);
            C1DO c1doA04 = c15zA00.A02.A04(((Number) c015707m.first).longValue());
            InterfaceC201028pt interfaceC201028pt = (InterfaceC201028pt) ((java.util.Map) this.A0B.getValue()).get(c015707m.second);
            if (interfaceC201028pt != null && interfaceC201028pt.CTD(c1doA04) && c1doA04 != null) {
                arrayList2.add(new C015707m(c1doA04, c015707m.second));
            }
        }
        return arrayList2;
    }

    @Override // X.InterfaceC250817w
    public String An8(C1DO c1do) {
        if (c1do.A0b(67108864L) && !(c1do instanceof C1Q4)) {
            ((C1D1) this.A05.A00.get()).A0D(C82N.A01(c1do));
            C8G2 c8g2A03 = C82N.A03(c1do);
            if (c8g2A03 != null) {
                return (String) ((java.util.Map) this.A0A.getValue()).get(c8g2A03.A01);
            }
        }
        return null;
    }

    @Override // X.InterfaceC250817w
    public C1DO Aqo(C1DO c1do) {
        if (c1do != null && c1do.A0b(67108864L) && ((C13920kA) this.A09.A00.get()).A05(c1do.A0M)) {
            ((C1D1) this.A05.A00.get()).A0D(C82N.A01(c1do));
            C8G2 c8g2A03 = C82N.A03(c1do);
            if (c8g2A03 != null) {
                return A00(this).A02.A04(c8g2A03.A00);
            }
        }
        return null;
    }

    @Override // X.InterfaceC250817w
    public int BBo(C1DO c1do, byte[] bArr) {
        C0AG c0ag;
        String str;
        Object next;
        C8G2 c8g2A03 = C82N.A03(c1do);
        if (!c1do.A0b(67108864L) || c8g2A03 == null) {
            c0ag = (C0AG) this.A04.A00.get();
            str = "MessageAssociationManagerImpl/handleOrphanChildWithMessageAssociation/parent association info is null";
        } else {
            C29545CwP c29545CwP = c8g2A03.A02;
            if (c29545CwP != null) {
                C1CI c1ci = c8g2A03.A01;
                AnonymousClass207 anonymousClass207 = (AnonymousClass207) this.A07.A00.get();
                InterfaceC001500s interfaceC001500s = anonymousClass207.A01.A00;
                C0AG c0ag2 = (C0AG) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 1393);
                Object obj = anonymousClass207.A00.get();
                C000700h.A06(obj);
                Iterator it = ((Iterable) obj).iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((InterfaceC201028pt) next).ATS() != c1ci);
                InterfaceC201028pt interfaceC201028pt = (InterfaceC201028pt) next;
                if (interfaceC201028pt != null) {
                    C29201Oi c29201Oi = c1do.A0i;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    int iAq4 = interfaceC201028pt.Aq4(abstractC02700Ci != null ? Integer.valueOf(abstractC02700Ci.getType()) : null);
                    if (Integer.valueOf(iAq4) != null) {
                        if (!C0D0.A0c(c1do.Ays()) || iAq4 == 9) {
                            GeneratedMessageLite.Builder builderCreateBuilder = C158246xQ.DEFAULT_INSTANCE.createBuilder();
                            int i = c1ci.value;
                            builderCreateBuilder.copyOnWrite();
                            C158246xQ c158246xQ = (C158246xQ) builderCreateBuilder.instance;
                            c158246xQ.bitField0_ |= 8;
                            c158246xQ.associationTypeForMessageAssociation_ = i;
                            if (iAq4 != 4) {
                                if (iAq4 != 8 && iAq4 != 9) {
                                    c0ag2.A0f("MessageAssociationOrphanManager/handleOrphanMessage/orphanMessageType is not supported", null, false);
                                    return 1;
                                }
                                byte[] byteArray = builderCreateBuilder.build().toByteArray();
                                C0AG c0ag3 = (C0AG) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 1393);
                                C39201nZ c39201nZ = anonymousClass207.A02;
                                C29201Oi c29201Oi2 = c29545CwP.A01;
                                if (anonymousClass207.A03.A02(new C457720y(c1do.Ays(), c29545CwP.A00, c29201Oi, c29201Oi2, null, null, byteArray, iAq4, c39201nZ.A02(c29201Oi2) == null ? 1 : 2, c1do.A0F)) != 4) {
                                    c0ag3.A0f("MessageAssociationOrphanManager/handleDetachedChildWithMessageAssociation/Failed to store orphan message", null, false);
                                }
                                C82N.A06(c1do, null);
                                c1do.A0L(67108864L);
                                c1do.A0M = null;
                                return 2;
                            }
                            byte[] byteArray2 = builderCreateBuilder.build().toByteArray();
                            C0AG c0ag4 = (C0AG) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 1393);
                            C39201nZ c39201nZ2 = anonymousClass207.A02;
                            C29201Oi c29201Oi3 = c29545CwP.A01;
                            if (anonymousClass207.A03.A02(new C457720y(c1do.Ays(), c29545CwP.A00, c29201Oi, c29201Oi3, null, bArr, byteArray2, 4, c39201nZ2.A02(c29201Oi3) == null ? 1 : 2, c1do.A0F)) != 4) {
                                c0ag4.A0f("MessageAssociationOrphanManager/handleOrphanChildWithMessageAssociation/Failed to store orphan message", null, false);
                                return 1;
                            }
                        } else {
                            c0ag2.A0f("MessageAssociationOrphanManager/handleOrphanMessage/orphan message type unsupported on channels", null, false);
                        }
                        return 1;
                    }
                }
                c0ag2.A0f("MessageAssociationOrphanManager/handleOrphanMessage/orphan message type could not be inferred", null, false);
                return 1;
            }
            c0ag = (C0AG) this.A04.A00.get();
            str = "MessageAssociationManagerImpl/handleOrphanChildWithMessageAssociation/parent association info's parent key is null";
        }
        c0ag.A0f(str, null, false);
        return 1;
    }

    @Override // X.InterfaceC250817w
    public void BTp(C15T c15t, C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 1);
        ((C1D1) this.A05.A00.get()).A0D(C82N.A01(c1do));
        C8G2 c8g2A03 = C82N.A03(c1do);
        if (c8g2A03 != null) {
            AbstractCollection abstractCollection = (AbstractCollection) this.A0E.getValue();
            C1CI c1ci = c8g2A03.A01;
            if (abstractCollection.contains(c1ci)) {
                Integer numA07 = ((C17Z) this.A06.A00.get()).A07(Long.valueOf(c1do.A0j));
                C1DO c1doA04 = A00(this).A02.A04(c8g2A03.A00);
                if (c1doA04 != null) {
                    A01(c15t, c1do);
                    InterfaceC201028pt interfaceC201028pt = (InterfaceC201028pt) ((java.util.Map) this.A0B.getValue()).get(c1ci);
                    if (interfaceC201028pt != null) {
                        interfaceC201028pt.CcB(c1doA04, c1do.A0j, interfaceC201028pt.Cc9(c1doA04, numA07, c1do.A0j));
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC250817w
    public C1DO BTt(C1DO c1do, C1CI c1ci) {
        C000700h.A0A(c1do, 0);
        if (c1do.A0b(67108864L)) {
            ((C1D1) this.A05.A00.get()).A0D(C82N.A01(c1do));
            C8G2 c8g2A03 = C82N.A03(c1do);
            if (c8g2A03 != null && c8g2A03.A01 == c1ci) {
                return A00(this).A02.A04(c8g2A03.A00);
            }
        }
        return null;
    }

    @Override // X.InterfaceC250817w
    public boolean BV7(C1DO c1do, C1DO c1do2) {
        if (C7Z9.A00.A00(c1do2)) {
            return true;
        }
        C8G2 c8g2A03 = C82N.A03(c1do);
        return c1do.A0b(67108864L) && c8g2A03 != null && c8g2A03.A00 <= 0;
    }

    @Override // X.InterfaceC250817w
    public void Cc7(C1DO c1do, C1DO c1do2, C1CI c1ci) {
        C000700h.A0A(c1do, 0);
        C000700h.A0A(c1ci, 2);
        InterfaceC201028pt interfaceC201028pt = (InterfaceC201028pt) ((java.util.Map) this.A0B.getValue()).get(c1ci);
        if (interfaceC201028pt != null) {
            interfaceC201028pt.CcD(c1do, c1do2, interfaceC201028pt.CcA(c1do, c1do2));
        }
    }

    @Override // X.InterfaceC250817w
    public void Cc8(C1DO c1do) {
        InterfaceC201028pt interfaceC201028pt;
        if (c1do.A0b(67108864L)) {
            ((C1D1) this.A05.A00.get()).A0D(C82N.A01(c1do));
            C8G2 c8g2A03 = C82N.A03(c1do);
            if (c8g2A03 == null || (interfaceC201028pt = (InterfaceC201028pt) ((java.util.Map) this.A0B.getValue()).get(c8g2A03.A01)) == null) {
                return;
            }
            interfaceC201028pt.CcC(c8g2A03.A00);
        }
    }

    public static final C15Z A00(C250917x c250917x) {
        return (C15Z) c250917x.A0K.A00.get();
    }

    @Override // X.InterfaceC250817w
    public boolean AE3(C1CI c1ci) {
        InterfaceC201028pt interfaceC201028pt = (InterfaceC201028pt) ((java.util.Map) this.A0B.getValue()).get(c1ci);
        if (interfaceC201028pt != null) {
            return interfaceC201028pt.CTa();
        }
        return false;
    }

    @Override // X.InterfaceC250817w
    public HashSet AZA() {
        HashSet hashSet = new HashSet();
        for (InterfaceC201028pt interfaceC201028pt : (Set) this.A00.get()) {
            if (interfaceC201028pt.AX0() == C02S.A01 && interfaceC201028pt.AWz() == C02S.A00) {
                hashSet.add(Integer.valueOf(interfaceC201028pt.ATS().value));
            }
        }
        return hashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.05O, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractMap, java.util.LinkedHashMap, java.util.Map] */
    @Override // X.InterfaceC250817w
    public java.util.Map Ap2(List list) {
        ?? linkedHashMap;
        if (list.isEmpty()) {
            C05O c05o = C05O.A00;
            C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c05o;
        }
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((C1DO) it.next()).A0j));
        }
        C8MO c8mo = (C8MO) this.A08.A00.get();
        AbstractCollection abstractCollection = (AbstractCollection) this.A0I.getValue();
        C000700h.A0A(abstractCollection, 1);
        if (arrayList.isEmpty() || abstractCollection.isEmpty()) {
            linkedHashMap = C05O.A00;
            C000700h.A0D(linkedHashMap, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        } else {
            linkedHashMap = new LinkedHashMap();
            for (List list2 : AbstractC02550Br.A12(arrayList, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS)) {
                C34701ft c34701ftA02 = AbstractC002201c.A02();
                ArrayList arrayList2 = new ArrayList(C0AC.A0G(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(String.valueOf(((Number) it2.next()).longValue()));
                }
                c34701ftA02.addAll(arrayList2);
                ArrayList arrayList3 = new ArrayList(C0AC.A0G(abstractCollection, 10));
                Iterator it3 = abstractCollection.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(String.valueOf(((Number) it3.next()).intValue()));
                }
                c34701ftA02.addAll(arrayList3);
                String[] strArr = (String[]) AbstractC002201c.A03(c34701ftA02).toArray(new String[0]);
                C15T c15t = c8mo.A00.get();
                try {
                    C0JB c0jb = c15t.A02;
                    int size = list2.size();
                    int size2 = abstractCollection.size();
                    String strA00 = AbstractC245115m.A00(size);
                    String strA01 = AbstractC245115m.A00(size2);
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n          SELECT\n            child_message_row_id,\n            association_type,\n            parent_message_row_id\n          FROM\n            message_association\n            JOIN available_message_view AS message\n          WHERE\n              message_association.child_message_row_id = message._id\n            AND\n              parent_message_row_id IN\n              ");
                    sb.append(strA00);
                    sb.append("\n            AND\n              association_type IN\n              ");
                    sb.append(strA01);
                    sb.append("\n          ORDER BY\n              parent_message_row_id,\n              association_type,\n              sort_id DESC\n        ");
                    Cursor cursorA0A = c0jb.A0A(sb.toString(), "SELECT_ALL_CHILD_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_FOR_PARENT_MESSAGE_ROW_ID_LIST_QUERY_ID", strArr);
                    while (cursorA0A.moveToNext()) {
                        try {
                            long j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("child_message_row_id"));
                            C1CI c1ciA00 = C7WL.A00(Integer.valueOf(cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("association_type"))));
                            long j2 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("parent_message_row_id"));
                            if (c1ciA00 != null) {
                                Long lValueOf = Long.valueOf(j2);
                                Object linkedHashMap2 = linkedHashMap.get(lValueOf);
                                if (linkedHashMap2 == null) {
                                    linkedHashMap2 = new LinkedHashMap();
                                    linkedHashMap.put(lValueOf, linkedHashMap2);
                                }
                                java.util.Map map = (java.util.Map) linkedHashMap2;
                                Object arrayList4 = map.get(c1ciA00);
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                    map.put(c1ciA00, arrayList4);
                                }
                                ((List) arrayList4).add(Long.valueOf(j));
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }
        }
        int iA0Y = ((C00D) this.A01.A00.get()).A0Y(25038);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(C05M.A02(linkedHashMap.size()));
        for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            long jLongValue = ((Number) entry.getKey()).longValue();
            java.util.Map map2 = (java.util.Map) entry.getValue();
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(C05M.A02(map2.size()));
            for (java.util.Map.Entry entry2 : map2.entrySet()) {
                Object key2 = entry2.getKey();
                C1CI c1ci = (C1CI) entry2.getKey();
                List list3 = (List) entry2.getValue();
                ArrayList arrayList5 = new ArrayList();
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    C1DO c1doA04 = A00(this).A02.A04(((Number) it4.next()).longValue());
                    if (c1doA04 != null) {
                        C82N.A06(c1doA04, new C8G2(c1ci, jLongValue));
                        arrayList5.add(c1doA04);
                    }
                }
                linkedHashMap4.put(key2, AbstractC02550Br.A1H(arrayList5, iA0Y));
            }
            linkedHashMap3.put(key, linkedHashMap4);
        }
        return linkedHashMap3;
    }

    @Override // X.InterfaceC250817w
    public C1DO Aqq(C1DO c1do, C8G2 c8g2) {
        C29545CwP c29545CwP = c8g2.A02;
        if (c29545CwP == null) {
            return null;
        }
        C1DO c1doA05 = A00(this).A05(c29545CwP.A01);
        if (c1doA05 == null) {
            return c1doA05;
        }
        C1CI c1ci = c8g2.A01;
        InterfaceC201028pt interfaceC201028pt = (InterfaceC201028pt) ((java.util.Map) this.A0B.getValue()).get(c1ci);
        if (interfaceC201028pt != null) {
            interfaceC201028pt.CdK(c1do, c1doA05);
        }
        C29201Oi c29201Oi = c1doA05.A0i;
        C000700h.A05(c29201Oi);
        C82N.A06(c1do, new C8G2(new C29545CwP(c1doA05.Ayx(), c29201Oi), c1ci, c1doA05.A0j));
        return c1doA05;
    }

    @Override // X.InterfaceC250817w
    public void BqB(C15T c15t, int i, long j, boolean z) throws IllegalAccessException, InvocationTargetException {
        InterfaceC201028pt interfaceC201028pt;
        Integer numA07 = ((C17Z) this.A06.A00.get()).A07(Long.valueOf(j));
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        C8G2 c8g2A00 = ((C8MO) interfaceC001500s.get()).A00(j);
        if (c8g2A00 != null) {
            C1DO c1doA04 = A00(this).A02.A04(c8g2A00.A00);
            if (c1doA04 != null && (interfaceC201028pt = (InterfaceC201028pt) ((java.util.Map) this.A0B.getValue()).get(c8g2A00.A01)) != null) {
                interfaceC201028pt.CcB(c1doA04, j, interfaceC201028pt.Cc9(c1doA04, numA07, j));
            }
        }
        for (C015707m c015707m : ((C8MO) interfaceC001500s.get()).A01(j)) {
            C1DO c1doA05 = A00(this).A02.A04(((Number) c015707m.first).longValue());
            if (c1doA05 != null) {
                if (z) {
                    C7QK c7qk = (C7QK) ((java.util.Map) this.A0C.getValue()).get(c015707m.second);
                    int iOrdinal = c7qk == null ? -1 : c7qk.ordinal();
                    if (iOrdinal == 1) {
                        A01(c15t, c1doA05);
                    } else if (iOrdinal != 2) {
                        ((C17A) this.A03.A00.get()).A0P(c1doA05, i, true);
                    } else {
                        ((C17A) this.A03.A00.get()).A0P(c1doA05, i, false);
                    }
                } else if (((AbstractCollection) this.A0D.getValue()).contains(c015707m.second)) {
                    ((C17A) this.A03.A00.get()).A0P(c1doA05, i, false);
                }
            }
        }
    }

    public C250917x() {
        Set setA05 = C00S.A05(7483);
        C000700h.A06(setA05);
        this.A00 = new C001600t(setA05, null);
        this.A04 = AnonymousClass056.A00(231);
        this.A0K = AnonymousClass056.A00(5809);
        this.A06 = AnonymousClass056.A00(5808);
        this.A05 = AnonymousClass056.A00(6398);
        this.A07 = C05D.A00(6113);
        this.A09 = AnonymousClass056.A00(4122);
        this.A03 = C05D.A00(3703);
        this.A08 = AnonymousClass056.A00(6112);
        this.A02 = AnonymousClass056.A00(1210);
        this.A01 = AnonymousClass056.A00(56);
        this.A0D = AbstractC000900k.A01(new C32661bO(this, 10));
        this.A0J = AbstractC000900k.A01(new C32661bO(this, 11));
        this.A0F = AbstractC000900k.A01(new C32661bO(this, 12));
        this.A0I = AbstractC000900k.A01(new C32661bO(this, 13));
        this.A0E = AbstractC000900k.A01(new C32661bO(this, 14));
        this.A0C = AbstractC000900k.A01(new C32661bO(this, 15));
        this.A0A = AbstractC000900k.A01(new C32661bO(this, 16));
        this.A0B = AbstractC000900k.A01(new C32661bO(this, 17));
        this.A0H = AbstractC000900k.A01(new C32661bO(this, 18));
        this.A0G = AbstractC000900k.A01(new C32661bO(this, 19));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    public final void A01(C15T c15t, C1DO c1do) {
        boolean z;
        C8G2 c8g2A03 = C82N.A03(c1do);
        if (c8g2A03 != null) {
            z = ((AbstractCollection) this.A0J.getValue()).contains(c8g2A03.A01);
        }
        C82N.A06(c1do, null);
        c1do.A0L(67108864L);
        this.A08.A00.get();
        c15t.A02.A04("message_association", "child_message_row_id = ?", "MessageAssociationStore/DELETE_ALL_MESSAGE_ASSOCIATION_INFO_FOR_CHILDSQL", new String[]{String.valueOf(c1do.A0j)});
        if (!z) {
            A00(this).A08(c1do, -1);
            return;
        }
        C13920kA c13920kA = (C13920kA) this.A09.A00.get();
        if (c1do.A0M != null) {
            c1do.A0M = null;
            ((C15Z) c13920kA.A01.A00.get()).A08(c1do, -1);
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (abstractC02700Ci != null) {
                ((C09010bA) c13920kA.A02.A00.get()).A0K(abstractC02700Ci);
            }
        }
    }
}
