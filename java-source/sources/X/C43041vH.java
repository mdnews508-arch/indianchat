package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.LruCache;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1vH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43041vH implements InterfaceC10510df, C0X4 {
    public static final C43051vI A07 = new C43051vI(0, 0, 0, 0, 0, true);
    public static final C43061vJ A08 = new C43061vJ(C002401f.A00, false);
    public final C05C A03 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(3126);
    public final C05C A02 = AnonymousClass056.A00(4127);
    public volatile LruCache A05 = new LruCache(20);
    public volatile LruCache A06 = new LruCache(20);
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C23N(this, 2));

    public final C1831181x A05(AbstractC02700Ci abstractC02700Ci) {
        List arrayList;
        boolean z;
        String string;
        C000700h.A0A(abstractC02700Ci, 0);
        C00K.A0C(!C0D0.A0f(abstractC02700Ci), "attempting to query StatusInfo with PN Jid");
        if (C13960kE.A00((C13960kE) this.A02.A00.get()).A0w(35234)) {
            arrayList = new ArrayList();
            z = true;
        } else {
            arrayList = null;
            z = false;
        }
        C15T c15t = ((AbstractC10700dy) this.A01.A00.get()).get();
        try {
            C0JB c0jb = c15t.A02;
            if (z) {
                String strA00 = AbstractC43791wb.A00(A00(this));
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          \n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          ) AS live_total_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_unread_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n            AND audience_type IN (1, 2)\n          ) AS live_unread_count_close_friends,\n          (\n            SELECT MAX(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n          ) AS live_last_status_sort_id,\n          (\n            SELECT MIN(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_first_unread_sort_id,\n          (\n            SELECT\n              CASE\n                WHEN COALESCE(server_receipt_timestamp, 0) > 0\n                THEN server_receipt_timestamp\n                ELSE timestamp\n              END\n            FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n            ORDER BY sort_id DESC\n            LIMIT 1\n          ) AS live_last_status_timestamp\n        ,\n          ");
                sb.append(strA00);
                sb.append("\n        FROM status_info\n        WHERE\n          chat_jid = ?\n      ");
                string = sb.toString();
            } else {
                String strA01 = AbstractC43791wb.A00(A00(this));
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          ");
                sb2.append(strA01);
                sb2.append("\n        FROM status_info\n        WHERE\n          chat_jid = ?\n      ");
                string = sb2.toString();
            }
            Cursor cursorA0A = c0jb.A0A(string, "StatusInfoDbStore/SELECT_STATUS_INFO_BY_JID", new String[]{abstractC02700Ci.getRawString()});
            try {
                C1831181x c1831181xA01 = cursorA0A.moveToNext() ? A01(cursorA0A, new C43071vK(cursorA0A), this, arrayList) : null;
                cursorA0A.close();
                c15t.close();
                if (arrayList == null) {
                    arrayList = C002401f.A00;
                }
                A02(this, arrayList, 50, true);
                return c1831181xA01;
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

    public static final int A00(C43041vH c43041vH) {
        return ((Number) c43041vH.A04.getValue()).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:106:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:109:0x01e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ea  */
    /* JADX WARN: Instruction removed from duplicated block: B:104:0x01c9, please report this as an issue */
    public static final C1831181x A01(Cursor cursor, C43071vK c43071vK, C43041vH c43041vH, List list) {
        C20u c20u;
        C20u c20u2;
        long jLongValue;
        long j = cursor.getLong(c43071vK.A0B);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        int i = c43071vK.A01;
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(cursor.isNull(i) ? null : cursor.getString(i));
        if (abstractC02700CiA02 == null) {
            abstractC02700CiA02 = C0DD.A00;
        }
        long j2 = cursor.getLong(c43071vK.A0C);
        long j3 = cursor.getLong(c43071vK.A0D);
        long j4 = cursor.getLong(c43071vK.A0E);
        int i2 = c43071vK.A03;
        Long lValueOf = cursor.isNull(i2) ? null : Long.valueOf(cursor.getLong(i2));
        int i3 = c43071vK.A02;
        Long lValueOf2 = cursor.isNull(i3) ? null : Long.valueOf(cursor.getLong(i3));
        int i4 = c43071vK.A04;
        C20u c20u3 = new C20u(lValueOf, lValueOf2, cursor.isNull(i4) ? null : Long.valueOf(cursor.getLong(i4)), j2, j3, j4);
        int i5 = c43071vK.A08;
        if (i5 < 0) {
            c20u = null;
        } else {
            long j5 = cursor.getLong(i5);
            long j6 = cursor.getLong(c43071vK.A09);
            long j7 = cursor.getLong(c43071vK.A0A);
            int i6 = c43071vK.A06;
            Long lValueOf3 = cursor.isNull(i6) ? null : Long.valueOf(cursor.getLong(i6));
            int i7 = c43071vK.A05;
            Long lValueOf4 = cursor.isNull(i7) ? null : Long.valueOf(cursor.getLong(i7));
            int i8 = c43071vK.A07;
            c20u = new C20u(lValueOf3, lValueOf4, cursor.isNull(i8) ? null : Long.valueOf(cursor.getLong(i8)), j5, j6, j7);
        }
        if (list == null) {
            c20u2 = c20u3;
        } else if (c20u == null) {
            com.whatsapp.infra.logging.Log.e("StatusInfoDbStore/live-counters drift asked of a statement that does not carry them");
            c20u2 = c20u3;
        } else {
            c20u2 = c20u;
        }
        int i9 = c43071vK.A00;
        Long lValueOf5 = cursor.isNull(i9) ? null : Long.valueOf(cursor.getLong(i9));
        C1831181x c1831181x = new C1831181x((C016207r) c43041vH.A00.A00.get(), abstractC02700CiA02, (AnonymousClass089) c43041vH.A03.A00.get());
        Long lValueOf6 = Long.valueOf(j);
        synchronized (c1831181x) {
            c1831181x.A09 = lValueOf6;
        }
        c1831181x.A0D((int) c20u2.A00);
        long j8 = c20u2.A01;
        c1831181x.A0E((int) j8);
        c1831181x.A0F((int) c20u2.A02);
        Long l = c20u2.A04;
        c1831181x.A0J(l != null ? l.longValue() : 0L);
        Long l2 = c20u2.A03;
        c1831181x.A0H(l2 != null ? l2.longValue() : 0L);
        Long l3 = c20u2.A05;
        c1831181x.A0K(l3 != null ? l3.longValue() : 0L);
        c1831181x.A0G(lValueOf5 != null ? lValueOf5.longValue() : 0L);
        long j9 = 0;
        if (j8 == 0 && l != null) {
            long jLongValue2 = l.longValue();
            if (jLongValue2 > 0) {
                j9 = jLongValue2;
            } else if (l2 != null) {
                jLongValue = l2.longValue();
                if (jLongValue > 0) {
                    j9 = jLongValue - 1;
                }
            }
        } else if (l2 != null) {
            jLongValue = l2.longValue();
            if (jLongValue > 0) {
                j9 = jLongValue - 1;
            }
        }
        c1831181x.A0I(j9);
        if (c20u != null) {
            if (c20u.A00 == c20u3.A00 && c20u.A01 == c20u3.A01 && c20u.A02 == c20u3.A02) {
                Long l4 = c20u.A04;
                long jLongValue3 = l4 != null ? l4.longValue() : 0L;
                Long l5 = c20u3.A04;
                if (l5 == null) {
                    l5 = 0L;
                }
                if (jLongValue3 == l5.longValue()) {
                    Long l6 = c20u.A03;
                    long jLongValue4 = l6 != null ? l6.longValue() : 0L;
                    Long l7 = c20u3.A03;
                    if (l7 == null) {
                        l7 = 0L;
                    }
                    if (jLongValue4 == l7.longValue()) {
                        Long l8 = c20u.A05;
                        long jLongValue5 = l8 != null ? l8.longValue() : 0L;
                        Long l9 = c20u3.A05;
                        if (l9 == null) {
                            l9 = 0L;
                        }
                        if (jLongValue5 != l9.longValue()) {
                            if (list != null) {
                                list.add(new C456920p(c20u, c20u3, j, abstractC02700CiA02 == C0DD.A00));
                                return c1831181x;
                            }
                        }
                    } else if (list != null) {
                        list.add(new C456920p(c20u, c20u3, j, abstractC02700CiA02 == C0DD.A00));
                        return c1831181x;
                    }
                } else if (list != null) {
                    list.add(new C456920p(c20u, c20u3, j, abstractC02700CiA02 == C0DD.A00));
                    return c1831181x;
                }
            } else if (list != null) {
                list.add(new C456920p(c20u, c20u3, j, abstractC02700CiA02 == C0DD.A00));
                return c1831181x;
            }
        }
        return c1831181x;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0038  */
    public static final C43061vJ A02(C43041vH c43041vH, List list, int i, boolean z) {
        boolean z2;
        int i2;
        C43061vJ c43061vJ;
        String str;
        if (!list.isEmpty()) {
            boolean z3 = false;
            if (z) {
                InterfaceC001500s interfaceC001500s = c43041vH.A02.A00;
                if (C13960kE.A00((C13960kE) interfaceC001500s.get()).A0w(35234) && C13960kE.A00((C13960kE) interfaceC001500s.get()).A0w(35230)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = true;
            }
            boolean zA03 = C0KH.A03();
            if ((list instanceof Collection) && list.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it = list.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    if (((C456920p) it.next()).A03 && (i2 = i2 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            int size = list.size();
            int size2 = list.size() - i2;
            if (z2 && !zA03) {
                z3 = true;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("StatusInfoDbStore/live-counters drift on ");
            sb.append(size);
            sb.append(" status_info row(s): own ");
            sb.append(i2);
            sb.append(", others ");
            sb.append(size2);
            sb.append(", repairable ");
            sb.append(z3);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (!z || z2) {
                if (!zA03) {
                    List<C456920p> listA1H = AbstractC02550Br.A1H(list, i);
                    if (listA1H.size() < list.size()) {
                        int size3 = listA1H.size();
                        int size4 = list.size();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("StatusInfoDbStore/repair repairing ");
                        sb2.append(size3);
                        sb2.append(" of ");
                        sb2.append(size4);
                        sb2.append(" row(s), remainder deferred to later reads");
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                    }
                    try {
                        C15T c15tA07 = ((AbstractC10700dy) c43041vH.A01.A00.get()).A07();
                        try {
                            C0JB c0jb = c15tA07.A02;
                            if (c0jb.A01.inTransaction()) {
                                com.whatsapp.infra.logging.Log.i("StatusInfoDbStore/repair deferred, already in a transaction");
                                c43061vJ = A08;
                            } else {
                                ArrayList arrayList = new ArrayList();
                                C1J0 c1j0A00 = c15tA07.A00();
                                try {
                                    for (C456920p c456920p : listA1H) {
                                        C20u c20u = c456920p.A02;
                                        List<C015707m> listA0A = C01d.A0A(new C015707m("total_count", Long.valueOf(c20u.A00)), new C015707m("unread_count", Long.valueOf(c20u.A01)), new C015707m("unread_count_close_friends", Long.valueOf(c20u.A02)), new C015707m("last_status_sort_id", c20u.A04), new C015707m("first_unread_sort_id", c20u.A03), new C015707m("last_status_timestamp", c20u.A05));
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("row_id = ?");
                                        for (C015707m c015707m : listA0A) {
                                            String str2 = (String) c015707m.first;
                                            Object obj = c015707m.second;
                                            StringBuilder sb4 = new StringBuilder();
                                            sb4.append(" AND ");
                                            if (obj == null) {
                                                sb4.append(str2);
                                                str = " IS NULL";
                                            } else {
                                                sb4.append(str2);
                                                str = " = ?";
                                            }
                                            sb4.append(str);
                                            sb3.append(sb4.toString());
                                        }
                                        String string = sb3.toString();
                                        C34701ft c34701ft = new C34701ft(10);
                                        c34701ft.add(String.valueOf(c456920p.A00));
                                        Iterator it2 = listA0A.iterator();
                                        while (it2.hasNext()) {
                                            Long l = (Long) ((C015707m) it2.next()).second;
                                            if (l != null) {
                                                c34701ft.add(String.valueOf(l.longValue()));
                                            }
                                        }
                                        String[] strArr = (String[]) AbstractC002201c.A03(c34701ft).toArray(new String[0]);
                                        C20u c20u2 = c456920p.A01;
                                        ContentValues contentValues = new ContentValues();
                                        contentValues.put("total_count", Long.valueOf(c20u2.A00));
                                        contentValues.put("unread_count", Long.valueOf(c20u2.A01));
                                        contentValues.put("unread_count_close_friends", Long.valueOf(c20u2.A02));
                                        contentValues.put("last_status_sort_id", c20u2.A04);
                                        contentValues.put("first_unread_sort_id", c20u2.A03);
                                        contentValues.put("last_status_timestamp", c20u2.A05);
                                        if (c0jb.A02(contentValues, "status_info", string, "StatusInfoDbStore/REPAIR_DRIFTED_STATUS_INFO", strArr) > 0) {
                                            arrayList.add(c456920p);
                                        }
                                    }
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c43061vJ = new C43061vJ(arrayList, true);
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(c1j0A00, th);
                                        throw th2;
                                    }
                                }
                            }
                            c15tA07.close();
                            return c43061vJ;
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA07, th3);
                                throw th4;
                            }
                        }
                    } catch (SQLiteException e) {
                        int size5 = listA1H.size();
                        String simpleName = e.getClass().getSimpleName();
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("StatusInfoDbStore/repair failed for ");
                        sb5.append(size5);
                        sb5.append(" attempted row(s): ");
                        sb5.append(simpleName);
                        com.whatsapp.infra.logging.Log.w(sb5.toString());
                        return A08;
                    }
                }
                com.whatsapp.infra.logging.Log.i("StatusInfoDbStore/repair deferred, on the main thread");
            }
        }
        return A08;
    }

    public final long A03(AbstractC02700Ci abstractC02700Ci) {
        Long lA0C;
        if (abstractC02700Ci == null) {
            abstractC02700Ci = C0DD.A00;
        }
        C1831181x c1831181x = (C1831181x) this.A05.get(abstractC02700Ci);
        if (c1831181x != null) {
            lA0C = c1831181x.A0C();
            if (lA0C == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
        } else {
            C1831181x c1831181xA05 = A05(abstractC02700Ci);
            if (c1831181xA05 != null) {
                this.A05.put(abstractC02700Ci, c1831181xA05);
                this.A06.put(c1831181xA05.A0C(), c1831181xA05);
                lA0C = c1831181xA05.A0C();
                if (lA0C == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
            } else {
                C1831181x c1831181x2 = new C1831181x((C016207r) this.A00.A00.get(), abstractC02700Ci, (AnonymousClass089) this.A03.A00.get());
                AbstractC02700Ci abstractC02700Ci2 = c1831181x2.A0C;
                C00K.A0C(!C0D0.A0f(abstractC02700Ci2), "attempting to insert PNJid into new status_info table");
                ContentValues contentValues = new ContentValues();
                contentValues.put("chat_jid", abstractC02700Ci2.getRawString());
                contentValues.put("total_count", Integer.valueOf(c1831181x2.A01()));
                contentValues.put("unread_count", Integer.valueOf(c1831181x2.A02()));
                contentValues.put("unread_count_close_friends", Integer.valueOf(c1831181x2.A03()));
                contentValues.put("last_status_sort_id", Long.valueOf(c1831181x2.A06()));
                contentValues.put("first_unread_sort_id", Long.valueOf(c1831181x2.A04()));
                contentValues.put("last_status_timestamp", Long.valueOf(c1831181x2.A07()));
                AbstractC1827580i.A02(contentValues, "is_muted", false);
                contentValues.put("pending_count", (Integer) 0);
                contentValues.put("failed_count", (Integer) 0);
                contentValues.put("type", (Integer) 0);
                C15T c15tA07 = ((AbstractC10700dy) this.A01.A00.get()).A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        long jA09 = c15tA07.A02.A09("status_info", "INSERT_OR_UPDATE_STATUS_INFO", contentValues, 4);
                        if (jA09 == -1) {
                            c1831181x2 = A05(abstractC02700Ci);
                            if (c1831181x2 == null) {
                                throw new IllegalStateException("StatusInfoDbStore/maybeInsertStatusInfo/ unable to insert new status info AND re-querying status info is also null");
                            }
                        } else {
                            Long lValueOf = Long.valueOf(jA09);
                            synchronized (c1831181x2) {
                                try {
                                    c1831181x2.A09 = lValueOf;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                        this.A05.put(c1831181x2.A0C, c1831181x2);
                        this.A06.put(c1831181x2.A0C(), c1831181x2);
                        lA0C = c1831181x2.A0C();
                        if (lA0C == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC015307g.A00(c1j0A00, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        AbstractC015307g.A00(c15tA07, th4);
                        throw th5;
                    }
                }
            }
        }
        return lA0C.longValue();
    }

    public final C1831181x A04(long j) {
        String string;
        C1831181x c1831181x = (C1831181x) this.A06.get(Long.valueOf(j));
        if (c1831181x != null) {
            return c1831181x;
        }
        List arrayList = C13960kE.A00((C13960kE) this.A02.A00.get()).A0w(35234) ? new ArrayList() : null;
        boolean z = arrayList != null;
        C15T c15t = ((AbstractC10700dy) this.A01.A00.get()).get();
        try {
            C0JB c0jb = c15t.A02;
            if (z) {
                String strA00 = AbstractC43791wb.A00(A00(this));
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          \n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          ) AS live_total_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_unread_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n            AND audience_type IN (1, 2)\n          ) AS live_unread_count_close_friends,\n          (\n            SELECT MAX(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n          ) AS live_last_status_sort_id,\n          (\n            SELECT MIN(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_first_unread_sort_id,\n          (\n            SELECT\n              CASE\n                WHEN COALESCE(server_receipt_timestamp, 0) > 0\n                THEN server_receipt_timestamp\n                ELSE timestamp\n              END\n            FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n            ORDER BY sort_id DESC\n            LIMIT 1\n          ) AS live_last_status_timestamp\n        ,\n          ");
                sb.append(strA00);
                sb.append("\n        FROM status_info\n        WHERE\n          row_id = ?\n      ");
                string = sb.toString();
            } else {
                String strA01 = AbstractC43791wb.A00(A00(this));
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          ");
                sb2.append(strA01);
                sb2.append("\n        FROM status_info\n        WHERE\n          row_id = ?\n      ");
                string = sb2.toString();
            }
            Cursor cursorA0A = c0jb.A0A(string, "StatusInfoDbStore/SELECT_STATUS_INFO_BY_ID", new String[]{String.valueOf(j)});
            try {
                C1831181x c1831181xA01 = cursorA0A.moveToNext() ? A01(cursorA0A, new C43071vK(cursorA0A), this, arrayList) : null;
                cursorA0A.close();
                c15t.close();
                if (arrayList == null) {
                    arrayList = C002401f.A00;
                }
                A02(this, arrayList, 50, true);
                if (c1831181xA01 == null) {
                    return null;
                }
                this.A05.put(c1831181xA01.A0C, c1831181xA01);
                this.A06.put(c1831181xA01.A0C(), c1831181xA01);
                return c1831181xA01;
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

    public final ConcurrentHashMap A06() {
        String string;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        List arrayList = C13960kE.A00((C13960kE) this.A02.A00.get()).A0w(35234) ? new ArrayList() : null;
        boolean z = arrayList != null;
        C15T c15t = ((AbstractC10700dy) this.A01.A00.get()).get();
        try {
            C0JB c0jb = c15t.A02;
            if (z) {
                String strA00 = AbstractC43791wb.A00(A00(this));
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          \n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          ) AS live_total_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_unread_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n            AND audience_type IN (1, 2)\n          ) AS live_unread_count_close_friends,\n          (\n            SELECT MAX(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n          ) AS live_last_status_sort_id,\n          (\n            SELECT MIN(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_first_unread_sort_id,\n          (\n            SELECT\n              CASE\n                WHEN COALESCE(server_receipt_timestamp, 0) > 0\n                THEN server_receipt_timestamp\n                ELSE timestamp\n              END\n            FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n            ORDER BY sort_id DESC\n            LIMIT 1\n          ) AS live_last_status_timestamp\n        ,\n          ");
                sb.append(strA00);
                sb.append("\n        FROM status_info\n        WHERE\n          EXISTS (\n            SELECT 1 FROM status\n            WHERE \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          )\n      ");
                string = sb.toString();
            } else {
                String strA01 = AbstractC43791wb.A00(A00(this));
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          ");
                sb2.append(strA01);
                sb2.append("\n        FROM status_info\n        WHERE\n          last_status_sort_id IS NOT NULL AND last_status_sort_id != 0\n      ");
                string = sb2.toString();
            }
            Cursor cursorA0A = c0jb.A0A(string, "StatusInfoDbStore/SELECT_ALL_VISIBLE_STATUS_INFO", null);
            try {
                C43071vK c43071vK = new C43071vK(cursorA0A);
                while (cursorA0A.moveToNext()) {
                    C1831181x c1831181xA01 = A01(cursorA0A, c43071vK, this, arrayList);
                    concurrentHashMap.put(c1831181xA01.A0C, c1831181xA01);
                }
                cursorA0A.close();
                c15t.close();
                if (arrayList == null) {
                    arrayList = C002401f.A00;
                }
                A02(this, arrayList, 50, true);
                return concurrentHashMap;
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

    @Override // X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A05.evictAll();
        this.A06.evictAll();
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
