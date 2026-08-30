package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDoneException;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.15Z, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C15Z implements C15Y {
    public final C244215d A00;
    public final C244015b A01;
    public final C243915a A02;
    public final C244115c A03;

    /* JADX WARN: Code duplicated, block: B:16:0x0088 A[Catch: all -> 0x00e8, LOOP:0: B:14:0x0082->B:16:0x0088, LOOP_END, TryCatch #2 {all -> 0x00e8, blocks: (B:5:0x0019, B:8:0x0032, B:10:0x0065, B:12:0x0069, B:13:0x006d, B:14:0x0082, B:16:0x0088, B:20:0x0098, B:21:0x009b, B:23:0x00a7, B:24:0x00b6, B:26:0x00bc, B:28:0x00da, B:27:0x00c6), top: B:68:0x0019, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0098 A[Catch: all -> 0x00e8, TryCatch #2 {all -> 0x00e8, blocks: (B:5:0x0019, B:8:0x0032, B:10:0x0065, B:12:0x0069, B:13:0x006d, B:14:0x0082, B:16:0x0088, B:20:0x0098, B:21:0x009b, B:23:0x00a7, B:24:0x00b6, B:26:0x00bc, B:28:0x00da, B:27:0x00c6), top: B:68:0x0019, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x00a7 A[Catch: all -> 0x00e8, TryCatch #2 {all -> 0x00e8, blocks: (B:5:0x0019, B:8:0x0032, B:10:0x0065, B:12:0x0069, B:13:0x006d, B:14:0x0082, B:16:0x0088, B:20:0x0098, B:21:0x009b, B:23:0x00a7, B:24:0x00b6, B:26:0x00bc, B:28:0x00da, B:27:0x00c6), top: B:68:0x0019, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00bc A[Catch: all -> 0x00e8, LOOP:1: B:24:0x00b6->B:26:0x00bc, LOOP_END, TryCatch #2 {all -> 0x00e8, blocks: (B:5:0x0019, B:8:0x0032, B:10:0x0065, B:12:0x0069, B:13:0x006d, B:14:0x0082, B:16:0x0088, B:20:0x0098, B:21:0x009b, B:23:0x00a7, B:24:0x00b6, B:26:0x00bc, B:28:0x00da, B:27:0x00c6), top: B:68:0x0019, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00c6 A[Catch: all -> 0x00e8, TryCatch #2 {all -> 0x00e8, blocks: (B:5:0x0019, B:8:0x0032, B:10:0x0065, B:12:0x0069, B:13:0x006d, B:14:0x0082, B:16:0x0088, B:20:0x0098, B:21:0x009b, B:23:0x00a7, B:24:0x00b6, B:26:0x00bc, B:28:0x00da, B:27:0x00c6), top: B:68:0x0019, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0100  */
    /* JADX WARN: Code duplicated, block: B:47:0x0108  */
    /* JADX WARN: Code duplicated, block: B:50:0x010f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0114  */
    /* JADX WARN: Code duplicated, block: B:54:0x0118  */
    /* JADX WARN: Code duplicated, block: B:55:0x0129  */
    /* JADX WARN: Code duplicated, block: B:60:0x0132  */
    /* JADX WARN: Code duplicated, block: B:61:0x0134 A[RETURN] */
    public int A00(C1DO c1do, int i, boolean z) throws Throwable {
        Object c0zl;
        Number number;
        Throwable thA02;
        InterfaceC145696an interfaceC145696an;
        Iterator it;
        int iIntValue;
        Iterator it2;
        C000700h.A0A(c1do, 0);
        C244215d c244215d = this.A00;
        Object obj = null;
        try {
            C15T c15tA05 = ((C0GK) c244215d.A02.A00.get()).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    C1PB c1pb = (C1PB) c244215d.A00.A00.get();
                    C77173dB c77173dB = new C77173dB(c15tA05, 43);
                    int iA0e = c1do.A0e();
                    boolean z2 = iA0e == 1;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Should only delete message marked as MAIN; storageType=");
                    sb.append(iA0e);
                    C00K.A0C(z2, sb.toString());
                    C15340me c15340me = c1pb.A0A;
                    C29201Oi c29201Oi = c1do.A0i;
                    C000700h.A05(c29201Oi);
                    c15340me.A04(c29201Oi);
                    c1do.A0l = true;
                    InterfaceC29261Oo interfaceC29261OoA00 = ((C29291Or) c1pb.A0D.getValue()).A00(c1do.A0h);
                    if (interfaceC29261OoA00 instanceof InterfaceC145696an) {
                        interfaceC145696an = (InterfaceC145696an) interfaceC29261OoA00;
                        Class<?> cls = interfaceC145696an != null ? interfaceC145696an.getClass() : InterfaceC145696an.class;
                        new C020809t(cls);
                        Object obj2 = c1pb.A01.get();
                        C000700h.A06(obj2);
                        it = ((Iterable) obj2).iterator();
                        while (it.hasNext()) {
                            ((InterfaceC198848mN) it.next()).CCd(c1do, null, i, z);
                        }
                        if (interfaceC145696an != null) {
                            interfaceC145696an.AK5(c1do, i);
                        }
                        iIntValue = ((Number) c77173dB.invoke(c1do)).intValue();
                        if (iIntValue > 0) {
                            Object obj3 = c1pb.A00.get();
                            C000700h.A06(obj3);
                            it2 = ((Iterable) obj3).iterator();
                            while (it2.hasNext()) {
                                ((InterfaceC198848mN) it2.next()).CCd(c1do, null, i, z);
                            }
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("FMessageDatabaseSubsystem/deletemsg/nothing-deleted ");
                            sb2.append(c29201Oi);
                            com.whatsapp.infra.logging.Log.w(sb2.toString());
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                        c0zl = Integer.valueOf(iIntValue);
                        if (c0zl instanceof C0ZL) {
                            thA02 = C0ZJ.A02(c0zl);
                            if (thA02 instanceof SQLiteDoneException) {
                                com.whatsapp.infra.logging.Log.e(thA02);
                            } else if (!(thA02 instanceof SQLiteDatabaseCorruptException)) {
                                com.whatsapp.infra.logging.Log.e(thA02);
                                ((C03170Ff) c244215d.A01.A00.get()).A03();
                            } else if (!(thA02 instanceof RuntimeException) || (thA02 instanceof Error)) {
                                com.whatsapp.infra.logging.Log.e(thA02);
                                throw thA02;
                            }
                        } else {
                            obj = c0zl;
                        }
                        number = (Number) obj;
                        if (number != null) {
                            return number.intValue();
                        }
                        return 0;
                    }
                    interfaceC145696an = null;
                    new C020809t(cls);
                    Object obj4 = c1pb.A01.get();
                    C000700h.A06(obj4);
                    it = ((Iterable) obj4).iterator();
                    while (it.hasNext()) {
                        ((InterfaceC198848mN) it.next()).CCd(c1do, null, i, z);
                    }
                    if (interfaceC145696an != null) {
                        interfaceC145696an.AK5(c1do, i);
                    }
                    iIntValue = ((Number) c77173dB.invoke(c1do)).intValue();
                    if (iIntValue > 0) {
                        Object obj5 = c1pb.A00.get();
                        C000700h.A06(obj5);
                        it2 = ((Iterable) obj5).iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC198848mN) it2.next()).CCd(c1do, null, i, z);
                        }
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("FMessageDatabaseSubsystem/deletemsg/nothing-deleted ");
                        sb3.append(c29201Oi);
                        com.whatsapp.infra.logging.Log.w(sb3.toString());
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    c0zl = Integer.valueOf(iIntValue);
                    if (c0zl instanceof C0ZL) {
                        thA02 = C0ZJ.A02(c0zl);
                        if (thA02 instanceof SQLiteDoneException) {
                            com.whatsapp.infra.logging.Log.e(thA02);
                        } else {
                            if (!(thA02 instanceof SQLiteDatabaseCorruptException)) {
                                if (!(thA02 instanceof RuntimeException)) {
                                }
                                com.whatsapp.infra.logging.Log.e(thA02);
                                throw thA02;
                            }
                            com.whatsapp.infra.logging.Log.e(thA02);
                            ((C03170Ff) c244215d.A01.A00.get()).A03();
                        }
                    } else {
                        obj = c0zl;
                    }
                    number = (Number) obj;
                    if (number != null) {
                        return number.intValue();
                    }
                    return 0;
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
        } catch (Throwable th5) {
            c0zl = new C0ZL(th5);
        }
    }

    public C1DO A02(Cursor cursor) {
        C243915a c243915a = this.A02;
        AbstractC02700Ci abstractC02700CiA0H = ((C14750lX) c243915a.A00.A00.get()).A0H(cursor);
        if (abstractC02700CiA0H != null) {
            return c243915a.A05(cursor, abstractC02700CiA0H, false, true);
        }
        return null;
    }

    public C1DO A03(Cursor cursor, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        return this.A02.A05(cursor, abstractC02700Ci, false, true);
    }

    public C1DO A04(AbstractC02700Ci abstractC02700Ci, long j) {
        C000700h.A0A(abstractC02700Ci, 0);
        C243915a c243915a = this.A02;
        C243915a.A02(c243915a);
        long jUptimeMillis = SystemClock.uptimeMillis();
        try {
            C15T c15t = ((C0GK) c243915a.A06.A00.get()).get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                sort_id = ?\n                AND\n                chat_row_id = ?\n        ", "GET_MESSAGE_BY_SORT_ID_SQL_FOR_CHAT", new String[]{String.valueOf(j), String.valueOf(((C14750lX) c243915a.A00.A00.get()).A0B(abstractC02700Ci))});
                try {
                    C1DO c1doA05 = cursorA0A.moveToNext() ? c243915a.A05(cursorA0A, abstractC02700Ci, false, true) : null;
                    cursorA0A.close();
                    c15t.close();
                    C13880k6 c13880k6 = (C13880k6) c243915a.A02.A00.get();
                    C243915a.A02(c243915a);
                    c13880k6.A01("CachedMessageStore/getMessageBySortIdForChat/sortId", SystemClock.uptimeMillis() - jUptimeMillis);
                    return c1doA05;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            C13880k6 c13880k7 = (C13880k6) c243915a.A02.A00.get();
            C243915a.A02(c243915a);
            c13880k7.A01("CachedMessageStore/getMessageBySortIdForChat/sortId", SystemClock.uptimeMillis() - jUptimeMillis);
            throw th5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0095  */
    public List A06(Cursor cursor) {
        boolean z;
        C29201Oi c29201OiA06;
        C1DO c1doA00;
        C000700h.A0A(cursor, 0);
        C243915a c243915a = this.A02;
        if (cursor.getCount() == 0) {
            return C002401f.A00;
        }
        ArrayList<C1DO> arrayList = new ArrayList(cursor.getCount());
        while (cursor.moveToNext()) {
            AbstractC02700Ci abstractC02700CiA0H = ((C14750lX) c243915a.A00.A00.get()).A0H(cursor);
            if (abstractC02700CiA0H != null && (c29201OiA06 = ((C17Z) c243915a.A04.A00.get()).A06(cursor, abstractC02700CiA0H)) != null && (c1doA00 = C243915a.A00(cursor, c29201OiA06, c243915a)) != null && !C243915a.A03(c1doA00, c243915a)) {
                arrayList.add(c1doA00);
            }
        }
        C1PB c1pb = (C1PB) c243915a.A03.A00.get();
        if (arrayList.isEmpty()) {
            return arrayList;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (C1DO c1do : arrayList) {
            C000700h.A0A(c1do, 0);
            int i = c1do.A0h;
            InterfaceC001000l interfaceC001000l = c1pb.A0D;
            if (((C29291Or) interfaceC001000l.getValue()).A02(i)) {
                z = ((C29291Or) interfaceC001000l.getValue()).A00(i) instanceof C1PC;
            }
            if (z) {
                c1do.A0h(1);
                InterfaceC29261Oo interfaceC29261OoA00 = ((C29291Or) interfaceC001000l.getValue()).A00(i);
                C000700h.A0D(interfaceC29261OoA00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.database.subsystem.retrieval.FMessageDatabaseReader");
                Object arrayList2 = linkedHashMap.get(interfaceC29261OoA00);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap.put(interfaceC29261OoA00, arrayList2);
                }
                ((List) arrayList2).add(c1do);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
            C1PC c1pc = (C1PC) entry.getKey();
            List<C1DO> list = (List) entry.getValue();
            try {
                c1pc.ABv(list);
            } catch (C31185DjS unused) {
                for (C1DO c1do2 : list) {
                    try {
                        c1pc.APO(c1do2);
                    } catch (C31185DjS unused2) {
                        linkedHashSet.add(c1do2);
                    }
                }
            }
        }
        Set set = (Set) c1pb.A04.get();
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            for (C1DO c1do3 : (List) it.next()) {
                if (!linkedHashSet.contains(c1do3)) {
                    C000700h.A09(set);
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        ((C1PH) it2.next()).CCY(c1do3, null);
                    }
                }
            }
        }
        if (linkedHashSet.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (!linkedHashSet.contains(obj)) {
                arrayList3.add(obj);
            }
        }
        return arrayList3;
    }

    public boolean A08(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        C244115c c244115c = this.A03;
        InterfaceC001500s interfaceC001500s = c244115c.A06.A00;
        interfaceC001500s.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        InterfaceC001500s interfaceC001500s2 = c244115c.A02.A00;
        C1PB c1pb = (C1PB) interfaceC001500s2.get();
        int i2 = c1do.A0h;
        InterfaceC001000l interfaceC001000l = c1pb.A0D;
        if (!((C29291Or) interfaceC001000l.getValue()).A02(i2) || !(((C29291Or) interfaceC001000l.getValue()).A00(i2) instanceof C1PE)) {
            StringBuilder sb = new StringBuilder();
            sb.append("FMessageDatabaseUpdateMethods/updateMessage skipping unsupported type ");
            sb.append(i2);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return false;
        }
        C15T c15tA05 = ((C0GK) c244115c.A05.A00.get()).A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C1PB c1pb2 = (C1PB) interfaceC001500s2.get();
                C31004DgL c31004DgL = new C31004DgL(c1do, i, 1, c244115c);
                InterfaceC001000l interfaceC001000l2 = c1pb2.A0D;
                if (((C29291Or) interfaceC001000l2.getValue()).A02(i2) && (((C29291Or) interfaceC001000l2.getValue()).A00(i2) instanceof C1PE)) {
                    InterfaceC29261Oo interfaceC29261OoA00 = ((C29291Or) interfaceC001000l2.getValue()).A00(i2);
                    C000700h.A0D(interfaceC29261OoA00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.database.subsystem.update.FMessageDatabaseUpdater");
                    C1PE c1pe = (C1PE) interfaceC29261OoA00;
                    new C020809t(c1pe.getClass());
                    Object obj = c1pb2.A06.get();
                    C000700h.A06(obj);
                    Iterator it = ((Iterable) obj).iterator();
                    while (it.hasNext()) {
                        ((InterfaceC31669DtP) it.next()).CCe(c1do, null, i);
                    }
                    c31004DgL.invoke();
                    c1pe.Cax(c1do);
                    Object obj2 = c1pb2.A05.get();
                    C000700h.A06(obj2);
                    Iterator it2 = ((Iterable) obj2).iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC198858mO) it2.next()).CCe(c1do, null, i);
                    }
                } else {
                    C1PB.A00(c1do, c1pb2, "message cannot be updated into the database", "insert", "fmessage-database-updating-not-supported");
                }
                c1j0A00.A00();
                c15tA05.A04(new RunnableC30928Df7(c1do, c244115c, 27));
                c1j0A00.close();
                c15tA05.close();
                C13880k6 c13880k6 = (C13880k6) c244115c.A01.A00.get();
                interfaceC001500s.get();
                c13880k6.A01("CoreMessageStore/updateMessageOnCurrentThread", SystemClock.uptimeMillis() - jUptimeMillis);
                return true;
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

    public C15Z() {
        C243915a c243915a = (C243915a) C00C.A02(5805);
        C244015b c244015b = (C244015b) C00C.A02(5804);
        C244115c c244115c = (C244115c) C00C.A02(5806);
        C244215d c244215d = (C244215d) C00C.A02(5803);
        C000700h.A0A(c243915a, 0);
        C000700h.A0A(c244015b, 1);
        C000700h.A0A(c244115c, 2);
        C000700h.A0A(c244215d, 3);
        this.A02 = c243915a;
        this.A01 = c244015b;
        this.A03 = c244115c;
        this.A00 = c244215d;
    }

    public C1DO A01(long j) {
        AbstractC02700Ci abstractC02700CiA0G;
        C243915a c243915a = this.A02;
        C243915a.A02(c243915a);
        long jUptimeMillis = SystemClock.uptimeMillis();
        try {
            C15T c15t = ((C0GK) c243915a.A06.A00.get()).get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM available_message_view WHERE sort_id = ?", "GET_MESSAGE_BY_SORT_ID_SQL", new String[]{String.valueOf(j)});
                try {
                    C1DO c1doA05 = null;
                    if (cursorA0A.moveToLast() && (abstractC02700CiA0G = ((C14750lX) c243915a.A00.A00.get()).A0G(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("chat_row_id")))) != null) {
                        c1doA05 = c243915a.A05(cursorA0A, abstractC02700CiA0G, false, true);
                    }
                    cursorA0A.close();
                    c15t.close();
                    C13880k6 c13880k6 = (C13880k6) c243915a.A02.A00.get();
                    C243915a.A02(c243915a);
                    c13880k6.A01("CachedMessageStore/getMessageBySortId/sortId", SystemClock.uptimeMillis() - jUptimeMillis);
                    return c1doA05;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            C13880k6 c13880k7 = (C13880k6) c243915a.A02.A00.get();
            C243915a.A02(c243915a);
            c13880k7.A01("CachedMessageStore/getMessageBySortId/sortId", SystemClock.uptimeMillis() - jUptimeMillis);
            throw th5;
        }
    }

    public C1DO A05(C29201Oi c29201Oi) {
        C243915a c243915a = this.A02;
        C1DO c1doA01 = null;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null || (c1doA01 = C243915a.A01(c29201Oi, c243915a)) != null) {
            return c1doA01;
        }
        C15T c15t = ((C0GK) c243915a.A06.A00.get()).get();
        try {
            C243915a.A02(c243915a);
            long jUptimeMillis = SystemClock.uptimeMillis();
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                from_me = ?\n                AND\n                key_id = ?\n        ", "GET_AVAILABLE_MESSAGE_BY_KEY_SQL", new String[]{String.valueOf(((C14750lX) c243915a.A00.A00.get()).A0B(abstractC02700Ci)), String.valueOf(c29201Oi.A02 ? 1 : 0), c29201Oi.A01});
            try {
                if (cursorA0A.moveToLast()) {
                    c1doA01 = c243915a.A05(cursorA0A, abstractC02700Ci, false, true);
                }
                cursorA0A.close();
                C13880k6 c13880k6 = (C13880k6) c243915a.A02.A00.get();
                C243915a.A02(c243915a);
                c13880k6.A01("CachedMessageStore/getAvailableMessage/key", SystemClock.uptimeMillis() - jUptimeMillis);
                c15t.close();
                return c1doA01;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public void A07(C1DO c1do) {
        C244015b c244015b = this.A01;
        InterfaceC001500s interfaceC001500s = c244015b.A04.A00;
        interfaceC001500s.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (c1do instanceof C1Q7) {
            C29201Oi c29201Oi = c1do.A0i;
            StringBuilder sb = new StringBuilder();
            sb.append("FMessageDatabaseInsertMethods/skip storing transient message: ");
            sb.append(c29201Oi);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return;
        }
        InterfaceC001500s interfaceC001500s2 = c244015b.A01.A00;
        C1PB c1pb = (C1PB) interfaceC001500s2.get();
        int i = c1do.A0h;
        InterfaceC001000l interfaceC001000l = c1pb.A0D;
        if (!((C29291Or) interfaceC001000l.getValue()).A02(i) || !(((C29291Or) interfaceC001000l.getValue()).A00(i) instanceof C1PD)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unsupported message type ");
            sb2.append(i);
            throw new IllegalStateException(sb2.toString());
        }
        C15T c15tA05 = ((C0GK) c244015b.A03.A00.get()).A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                ((C1PB) interfaceC001500s2.get()).A01(c1do, new C31000DgH(c1do, c244015b, 12));
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                C13880k6 c13880k6 = (C13880k6) c244015b.A00.A00.get();
                interfaceC001500s.get();
                c13880k6.A01("CoreMessageStore/insertMessage", SystemClock.uptimeMillis() - jUptimeMillis);
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

    @Override // X.C15Y
    public C1DO An0(C29201Oi c29201Oi) {
        return this.A02.An0(c29201Oi);
    }
}
