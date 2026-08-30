package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.17o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C250017o implements InterfaceC10510df {
    public java.util.Map A00;
    public final C016207r A09 = (C016207r) C00C.A02(56);
    public final C05C A08 = AnonymousClass056.A00(153);
    public final C05C A04 = AnonymousClass056.A00(1112);
    public final C05C A02 = AnonymousClass056.A00(1099);
    public final C05C A03 = AnonymousClass056.A00(913);
    public final C05C A06 = AnonymousClass056.A00(1121);
    public final C05C A07 = AnonymousClass056.A00(1122);
    public final C05C A05 = AnonymousClass056.A00(1111);
    public final C05C A01 = AnonymousClass056.A00(3561);

    public final List A04(int i) {
        if (i == 8) {
            A0A();
            return A06(null, true, false);
        }
        C15T c15t = ((C0GK) this.A05.A00.get()).get();
        try {
            LinkedHashMap linkedHashMapA00 = A00(c15t.A02, i);
            c15t.close();
            return A01(null, this, linkedHashMapA00, true, false);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15t, th);
                throw th2;
            }
        }
    }

    public final List A05(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        List listA1K;
        double dLog;
        double dMax;
        int i6 = 0;
        C0K1 c0k1 = new C0K1(false, true);
        c0k1.A05();
        this.A08.A00.get();
        long jCurrentTimeMillis = System.currentTimeMillis();
        java.util.Map mapA07 = A07();
        HashMap map = new HashMap();
        for (java.util.Map.Entry entry : mapA07.entrySet()) {
            C686439k c686439k = (C686439k) entry.getKey();
            C63382ux c63382ux = (C63382ux) entry.getValue();
            AbstractC02700Ci abstractC02700Ci = c686439k.A01;
            if (!z2 || !C0D0.A0Z(abstractC02700Ci)) {
                Object c672333f = map.get(abstractC02700Ci);
                if (c672333f == null) {
                    c672333f = new C672333f(((C0FZ) this.A03.A00.get()).A0D(abstractC02700Ci));
                    map.put(abstractC02700Ci, c672333f);
                }
                C672333f c672333f2 = (C672333f) c672333f;
                c672333f2.A03 += c63382ux.A02;
                c672333f2.A00 += z ? c63382ux.A01 : c63382ux.A03;
                c672333f2.A01 += c63382ux.A00;
            }
        }
        if (map.isEmpty()) {
            listA1K = C002401f.A00;
        } else {
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            for (Object obj : map.values()) {
                C000700h.A06(obj);
                C672333f c672333f3 = (C672333f) obj;
                int i10 = c672333f3.A03;
                if (i10 > i6) {
                    i6 = i10;
                }
                int i11 = c672333f3.A02;
                if (i11 > i7) {
                    i7 = i11;
                }
                int i12 = c672333f3.A00;
                if (i12 > i8) {
                    i8 = i12;
                }
                int i13 = c672333f3.A01;
                if (i13 > i9) {
                    i9 = i13;
                }
            }
            double dLog2 = Math.log(((double) i6) + 1.0d);
            double dLog3 = Math.log(((double) i7) + 1.0d);
            double dLog4 = Math.log(((double) i8) + 1.0d);
            double dLog5 = Math.log(((double) i9) + 1.0d);
            Set<java.util.Map.Entry> setEntrySet = map.entrySet();
            C000700h.A06(setEntrySet);
            ArrayList arrayList = new ArrayList(C0AC.A0G(setEntrySet, 10));
            for (java.util.Map.Entry entry2 : setEntrySet) {
                C000700h.A09(entry2);
                Object key = entry2.getKey();
                C000700h.A06(key);
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) key;
                Object value = entry2.getValue();
                C000700h.A06(value);
                C672333f c672333f4 = (C672333f) value;
                if (i > 0) {
                    dLog = 0.0d;
                    dMax = Math.max(0.0d, 1.0d - ((jCurrentTimeMillis - c672333f4.A04) / 6.912E8d));
                } else {
                    dLog = 0.0d;
                    dMax = 0.0d;
                }
                if (i2 > 0) {
                    dLog = dLog2 > dLog ? Math.log(((double) c672333f4.A03) + 1.0d) / dLog2 : 1.0d;
                }
                double dLog6 = i3 > 0 ? dLog3 > 0.0d ? Math.log(((double) c672333f4.A02) + 1.0d) / dLog3 : 1.0d : 0.0d;
                double dLog7 = i4 > 0 ? dLog4 > 0.0d ? Math.log(((double) c672333f4.A00) + 1.0d) / dLog4 : 1.0d : 0.0d;
                double dLog8 = 0.0d;
                if (i5 > 0) {
                    dLog8 = dLog5 > 0.0d ? Math.log(((double) c672333f4.A01) + 1.0d) / dLog5 : 1.0d;
                }
                arrayList.add(new AnonymousClass343(abstractC02700Ci2, (((double) i) * dMax) + (((double) i2) * dLog) + (((double) i3) * dLog6) + (((double) i4) * dLog7) + (((double) i5) * dLog8), c672333f4.A03, c672333f4.A02, c672333f4.A00, c672333f4.A04));
            }
            listA1K = AbstractC02550Br.A1K(arrayList, new C76483c1(new C76433bw(29), 24));
            long jA01 = c0k1.A01();
            StringBuilder sb = new StringBuilder();
            sb.append("frequentmsgstore/getUnifiedRankedChats took ");
            sb.append(jA01);
            sb.append(" ms");
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
        ArrayList arrayList2 = new ArrayList(C0AC.A0G(listA1K, 10));
        Iterator it = listA1K.iterator();
        while (it.hasNext()) {
            arrayList2.add(((AnonymousClass343) it.next()).A05);
        }
        return arrayList2;
    }

    public final List A06(InterfaceC80493jW interfaceC80493jW, boolean z, boolean z2) {
        C0K1 c0k1 = new C0K1(false, true);
        c0k1.A05();
        List listA01 = A01(interfaceC80493jW, this, A07(), z, z2);
        long jA01 = c0k1.A01();
        StringBuilder sb = new StringBuilder();
        sb.append("frequentmsgstore/getfrequents took ");
        sb.append(jA01);
        sb.append(" ms");
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return listA01;
    }

    public final void A08() {
        C0K1 c0k1 = new C0K1(false, true);
        c0k1.A06("frequentmsgstore/updateFrequents");
        C15T c15tA05 = ((C0GK) this.A05.A00.get()).A05();
        try {
            C0JB c0jb = c15tA05.A02;
            LinkedHashMap linkedHashMapA00 = A00(c0jb, 8);
            linkedHashMapA00.size();
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                c0jb.A04("frequent", null, "updateFrequents/DELETE_FREQUENT", null);
                for (java.util.Map.Entry entry : linkedHashMapA00.entrySet()) {
                    C686439k c686439k = (C686439k) entry.getKey();
                    C63382ux c63382ux = (C63382ux) entry.getValue();
                    A02(c686439k.A01, this, c686439k.A00, c63382ux.A02, c63382ux.A01, c63382ux.A03, c63382ux.A00, true);
                }
                c1j0A00.A00();
                c1j0A00.close();
                this.A00 = new ConcurrentHashMap(linkedHashMapA00);
                ((C13870k5) this.A06.A00.get()).A05("frequents", AnonymousClass089.A00((AnonymousClass089) this.A08.A00.get()));
                c15tA05.close();
                c0k1.A02();
                long jA01 = c0k1.A01();
                StringBuilder sb = new StringBuilder();
                sb.append("frequentmsgstore/updateFrequents took ");
                sb.append(jA01);
                sb.append(" ms");
                com.whatsapp.infra.logging.Log.i(sb.toString());
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

    public final void A09(AbstractC02700Ci abstractC02700Ci) {
        Set setEntrySet;
        C000700h.A0A(abstractC02700Ci, 0);
        C15T c15tA05 = ((C0GK) this.A05.A00.get()).A05();
        try {
            AbstractC02700Ci abstractC02700CiA02 = ((C14230kf) this.A01.A00.get()).A02(abstractC02700Ci);
            if (abstractC02700CiA02 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            long jA07 = ((C10520dg) this.A04.A00.get()).A07(abstractC02700CiA02);
            C181897yf c181897yfA00 = ((C249017e) this.A07.A00.get()).A00("\n          DELETE FROM \n            frequent \n          WHERE \n            jid_row_id = ?\n        ", "DELETE_FREQUENT_FOR_JID");
            c181897yfA00.A05(1, jA07);
            c181897yfA00.A01();
            c15tA05.close();
            java.util.Map map = this.A00;
            if (map == null || (setEntrySet = map.entrySet()) == null) {
                return;
            }
            AbstractC02520Bo.A0S(setEntrySet, new C77173dB(abstractC02700Ci, 46), true);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    private final LinkedHashMap A00(C0JB c0jb, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.A08.A00.get();
        long jCurrentTimeMillis = System.currentTimeMillis() - (((long) i) * 86400000);
        Cursor cursorA0A = c0jb.A0A("\n            SELECT\n                sort_id,\n                received_timestamp\n            FROM\n                available_message_view\n            WHERE\n                received_timestamp > 0\n            ORDER BY sort_id DESC\n            LIMIT 4096\n        ", "GET_SAMPLE_FOR_FREQUENTS", null);
        try {
            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("received_timestamp");
            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("sort_id");
            long j = 0;
            int i2 = 0;
            while (cursorA0A.moveToNext()) {
                long j2 = cursorA0A.getLong(columnIndexOrThrow);
                j = cursorA0A.getLong(columnIndexOrThrow2);
                i2++;
                if (j2 <= jCurrentTimeMillis) {
                    break;
                }
            }
            cursorA0A.close();
            StringBuilder sb = new StringBuilder();
            sb.append("frequentmsgstore/scanFrequents/start sort_id:");
            sb.append(j);
            sb.append(" ");
            sb.append(i2);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            String[] strArr = {String.valueOf(j), "6"};
            C016207r c016207r = this.A09;
            boolean zA0w = c016207r.A0w(15940);
            boolean zA0w2 = c016207r.A0w(33011);
            Cursor cursorA0A2 = c0jb.A0A("\n            SELECT\n                chat_row_id,\n                message_type,\n                origination_flags\n            FROM\n                available_message_view\n            WHERE\n                sort_id >= ?\n            AND\n                from_me = 1\n            AND\n                status IS NOT ?\n        ", "GET_MESSAGES_FOR_FREQUENTS", strArr);
            try {
                int columnIndexOrThrow3 = cursorA0A2.getColumnIndexOrThrow("message_type");
                int columnIndexOrThrow4 = cursorA0A2.getColumnIndexOrThrow("origination_flags");
                while (cursorA0A2.moveToNext()) {
                    AbstractC02700Ci abstractC02700CiA0H = ((C14750lX) this.A02.A00.get()).A0H(cursorA0A2);
                    if (abstractC02700CiA0H != null && !C0D0.A0j(abstractC02700CiA0H)) {
                        C686439k c686439k = new C686439k(abstractC02700CiA0H, cursorA0A2.getInt(columnIndexOrThrow3));
                        Object obj = linkedHashMap.get(c686439k);
                        Object obj2 = obj;
                        if (obj == null) {
                            C63382ux c63382ux = new C63382ux();
                            c63382ux.A02 = 0;
                            c63382ux.A01 = 0;
                            c63382ux.A03 = 0;
                            c63382ux.A00 = 0;
                            linkedHashMap.put(c686439k, c63382ux);
                            obj2 = c63382ux;
                        }
                        C63382ux c63382ux2 = (C63382ux) obj2;
                        c63382ux2.A02++;
                        A03(c63382ux2, cursorA0A2.getLong(columnIndexOrThrow4), zA0w, zA0w2);
                    }
                }
                cursorA0A2.close();
                return linkedHashMap;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A2, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(cursorA0A, th3);
                throw th4;
            }
        }
    }

    public static final List A01(InterfaceC80493jW interfaceC80493jW, C250017o c250017o, java.util.Map map, boolean z, boolean z2) {
        HashMap map2 = new HashMap();
        for (java.util.Map.Entry entry : map.entrySet()) {
            C686439k c686439k = (C686439k) entry.getKey();
            C63382ux c63382ux = (C63382ux) entry.getValue();
            AbstractC02700Ci abstractC02700Ci = c686439k.A01;
            if (!z || !C0D0.A0Z(abstractC02700Ci)) {
                if (!z2 || C0D0.A0m(abstractC02700Ci)) {
                    int iB8J = c63382ux.A02;
                    if (interfaceC80493jW != null) {
                        iB8J *= interfaceC80493jW.B8J(c686439k.A00);
                    }
                    if (iB8J != 0) {
                        Object c115275Em = map2.get(abstractC02700Ci);
                        if (c115275Em == null) {
                            c115275Em = new C115275Em(((C0FZ) c250017o.A03.A00.get()).A0D(abstractC02700Ci));
                            map2.put(abstractC02700Ci, c115275Em);
                        }
                        ((C115275Em) c115275Em).A00 += iB8J;
                    }
                }
            }
        }
        Set setEntrySet = map2.entrySet();
        C000700h.A06(setEntrySet);
        List listA1K = AbstractC02550Br.A1K(setEntrySet, new C6CC(new C6CJ(6), 3));
        ArrayList arrayList = new ArrayList(C0AC.A0G(listA1K, 10));
        Iterator it = listA1K.iterator();
        while (it.hasNext()) {
            arrayList.add(((java.util.Map.Entry) it.next()).getKey());
        }
        return arrayList;
    }

    public static final void A02(AbstractC02700Ci abstractC02700Ci, C250017o c250017o, int i, int i2, int i3, int i4, int i5, boolean z) {
        AbstractC02700Ci abstractC02700CiA02 = ((C14230kf) c250017o.A01.A00.get()).A02(abstractC02700Ci);
        if (abstractC02700CiA02 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        long jA07 = ((C10520dg) c250017o.A04.A00.get()).A07(abstractC02700CiA02);
        if (!z) {
            C181897yf c181897yfA00 = ((C249017e) c250017o.A07.A00.get()).A00("\n          UPDATE\n            frequent\n          SET\n            message_count = ?,\n            forward_count = ?,\n            share_count = ?,\n            cross_app_share_count = ?\n          WHERE\n            jid_row_id = ?\n            AND\n            type = ?\n        ", "UPDATE_FREQUENT");
            c181897yfA00.A05(1, i2);
            c181897yfA00.A05(2, i3);
            c181897yfA00.A05(3, i4);
            c181897yfA00.A05(4, i5);
            c181897yfA00.A05(5, jA07);
            c181897yfA00.A05(6, i);
            if (c181897yfA00.A01() == 1) {
                return;
            }
        }
        C181897yf c181897yfA01 = ((C249017e) c250017o.A07.A00.get()).A00("\n          INSERT INTO\n            frequent (\n              jid_row_id,\n              type,\n              message_count,\n              forward_count,\n              share_count,\n              cross_app_share_count\n            )\n            VALUES (?, ?, ?, ?, ?, ?)\n        ", "INSERT_FREQUENT");
        c181897yfA01.A05(1, jA07);
        c181897yfA01.A05(2, i);
        c181897yfA01.A05(3, i2);
        c181897yfA01.A05(4, i3);
        c181897yfA01.A05(5, i4);
        c181897yfA01.A05(6, i5);
        if (c181897yfA01.A02() == -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("frequentMessageStore/insertOrUpdateFrequent/failed jid=");
            sb.append(abstractC02700Ci);
            sb.append(" type=");
            sb.append(i);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
    }

    public final java.util.Map A07() {
        java.util.Map map = this.A00;
        java.util.Map map2 = map;
        if (map == null) {
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            C15T c15t = ((C0GK) this.A05.A00.get()).get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            jid_row_id,\n            type,\n            message_count,\n            COALESCE(forward_count, 0) AS forward_count,\n            COALESCE(share_count, 0) AS share_count,\n            COALESCE(cross_app_share_count, 0) AS cross_app_share_count\n          FROM\n            frequent", "GET_FREQUENT", null);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid_row_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("type");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("message_count");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("forward_count");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("share_count");
                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("cross_app_share_count");
                    while (cursorA0A.moveToNext()) {
                        long j = cursorA0A.getLong(columnIndexOrThrow);
                        InterfaceC001500s interfaceC001500s = this.A01.A00;
                        AbstractC02700Ci abstractC02700CiA03 = ((C14230kf) interfaceC001500s.get()).A03((AbstractC02700Ci) ((C10520dg) this.A04.A00.get()).A0D(AbstractC02700Ci.class, j, false));
                        if (abstractC02700CiA03 != null && (((C14230kf) interfaceC001500s.get()).A0G() || !C0D0.A0a(abstractC02700CiA03) || ((C0FZ) this.A03.A00.get()).A0W(abstractC02700CiA03))) {
                            C686439k c686439k = new C686439k(abstractC02700CiA03, (byte) cursorA0A.getInt(columnIndexOrThrow2));
                            int i = cursorA0A.getInt(columnIndexOrThrow3);
                            int i2 = cursorA0A.getInt(columnIndexOrThrow4);
                            int i3 = cursorA0A.getInt(columnIndexOrThrow5);
                            int i4 = cursorA0A.getInt(columnIndexOrThrow6);
                            C63382ux c63382ux = new C63382ux();
                            c63382ux.A02 = i;
                            c63382ux.A01 = i2;
                            c63382ux.A03 = i3;
                            c63382ux.A00 = i4;
                            concurrentHashMap.put(c686439k, c63382ux);
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    this.A00 = concurrentHashMap;
                    map2 = concurrentHashMap;
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
        return map2;
    }

    public final boolean A0A() {
        if (((C13870k5) this.A06.A00.get()).A01("frequents", 0L) + 86400000 >= AnonymousClass089.A00((AnonymousClass089) this.A08.A00.get())) {
            return false;
        }
        A08();
        return true;
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }

    public static final void A03(C63382ux c63382ux, long j, boolean z, boolean z2) {
        boolean z3 = (52776558133248L & j) != 0;
        if ((1 & j) != 0) {
            c63382ux.A01++;
        } else if ((j & 4398046511104L) != 0 || (z && z3)) {
            c63382ux.A03++;
        }
        if (z2 && z3) {
            c63382ux.A00++;
        }
    }
}
