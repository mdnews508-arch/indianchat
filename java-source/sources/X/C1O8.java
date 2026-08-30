package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.1O8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1O8 {
    public final C05C A0E = AnonymousClass056.A00(5790);
    public final C05C A0A = AnonymousClass056.A00(7210);
    public final C05C A0F = AnonymousClass056.A00(5786);
    public final AbstractC003401y A0B = (AbstractC003401y) C00C.A02(3210);
    public final C05C A09 = AnonymousClass056.A00(7212);
    public final C05C A01 = AnonymousClass056.A00(913);
    public final C0YX A0C = (C0YX) C00C.A02(3213);
    public final C05C A04 = AnonymousClass056.A00(1111);
    public final C05C A08 = AnonymousClass056.A00(7211);
    public final C05C A03 = AnonymousClass056.A00(5809);
    public final C05C A06 = AnonymousClass056.A00(6119);
    public final C05C A02 = C05D.A00(3703);
    public final C05C A07 = AnonymousClass056.A00(154);
    public final C05C A00 = AnonymousClass056.A00(7032);
    public final C05C A05 = AnonymousClass056.A00(6327);
    public final C05C A0D = AnonymousClass056.A00(5789);

    public final C1QO A04(C2EC c2ec, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C74333Wn c74333WnA02 = A02();
        C14750lX c14750lX = c74333WnA02.A08;
        String strValueOf = String.valueOf(c14750lX.A0B(abstractC02700Ci));
        C15T c15t = C74333Wn.A01(c74333WnA02).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n          ORDER BY last_message_timestamp DESC\n          LIMIT 1;\n        ", "SELECT_MOST_RECENT_AI_THREAD_INFO_FOR_VARIANT", new String[]{strValueOf, String.valueOf(c2ec.value)});
            try {
                C71973Nf c71973NfA01 = cursorA0A.moveToNext() ? C71973Nf.A0B.A01(cursorA0A, abstractC02700Ci, c14750lX) : null;
                cursorA0A.close();
                c15t.close();
                if (c71973NfA01 == null) {
                    return null;
                }
                A03().A0I(c71973NfA01, new C70613Ho(c71973NfA01.A02));
                C1QO c1qo = c71973NfA01.A03;
                C3GN c3gn = c1qo.A03;
                StringBuilder sb = new StringBuilder();
                sb.append("AiThreadsManager/getMostRecentThreadInfo: Successfully updated cache for AI thread key: ");
                sb.append(c3gn);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return c1qo;
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

    public final C71973Nf A07(C2EC c2ec, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2) {
        C000700h.A0A(abstractC02700Ci, 0);
        C000700h.A0A(abstractC02700Ci2, 1);
        C74333Wn c74333WnA02 = A02();
        C14750lX c14750lX = c74333WnA02.A08;
        String strValueOf = String.valueOf(c14750lX.A0B(abstractC02700Ci));
        String strValueOf2 = String.valueOf(c14750lX.A0B(abstractC02700Ci2));
        C15T c15t = C74333Wn.A01(c74333WnA02).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n          AND origin_chat_row_id = ?\n          ORDER BY last_message_timestamp DESC;\n        ", "SELECT_AI_THREAD_INFO_FOR_ORIGIN_CHAT_JID", new String[]{strValueOf, String.valueOf(c2ec.value), strValueOf2});
            try {
                ArrayList arrayList = new ArrayList();
                while (cursorA0A.moveToNext()) {
                    arrayList.add(C71973Nf.A0B.A01(cursorA0A, abstractC02700Ci, c14750lX));
                }
                cursorA0A.close();
                c15t.close();
                return (C71973Nf) AbstractC02550Br.A0u(arrayList);
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

    public final C1DO A08(C71973Nf c71973Nf) {
        C000700h.A0A(c71973Nf, 0);
        Long l = c71973Nf.A05;
        if (l != null) {
            Long lA0C = ((C74343Wo) this.A0A.A00.get()).A0C(l.longValue());
            if (lA0C != null) {
                return ((C15Z) this.A03.A00.get()).A02.A04(lA0C.longValue());
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0066  */
    public final C3BF A09(C1QO c1qo, AbstractC02700Ci abstractC02700Ci, List list, boolean z) {
        java.util.Map mapA0E;
        C3BF c3bfA0A;
        C27479C0j c27479C0jA09;
        long j;
        C000700h.A0A(abstractC02700Ci, 0);
        if (z) {
            mapA0E = A0E(list);
        } else {
            mapA0E = C05O.A00;
            C000700h.A0D(mapA0E, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        }
        if (c1qo != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                C70613Ho c70613Ho = (C70613Ho) it.next();
                C1DO c1do = (C1DO) AbstractC02550Br.A0u(((C74343Wo) this.A0A.A00.get()).A0D(c70613Ho, 1));
                if (c1do instanceof C27479C0j) {
                    C27479C0j c27479C0j = (C27479C0j) c1do;
                    if (c27479C0j.A00 == 15) {
                        j = c27479C0j.A0j;
                    } else {
                        C18G c18g = (C18G) this.A06.A00.get();
                        this.A07.A00.get();
                        c27479C0jA09 = c18g.A09(abstractC02700Ci, 15, System.currentTimeMillis());
                        C1QN.A01(c1qo, c27479C0jA09);
                        if (((C17A) this.A02.A00.get()).A09(c27479C0jA09, -1).A03 || c27479C0jA09.A0j == -1) {
                            long j2 = c70613Ho.A00;
                            StringBuilder sb = new StringBuilder();
                            sb.append("AiThreadsManager/ensurePrivacyMessageInThread: Failed to insert privacy message for thread ");
                            sb.append(j2);
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                        } else {
                            j = c27479C0jA09.A0j;
                        }
                    }
                    Long lValueOf = Long.valueOf(j);
                    if (lValueOf != null && ((C74353Wp) this.A08.A00.get()).A08(c70613Ho, lValueOf, 1, false)) {
                        i++;
                    }
                } else {
                    C18G c18g2 = (C18G) this.A06.A00.get();
                    this.A07.A00.get();
                    c27479C0jA09 = c18g2.A09(abstractC02700Ci, 15, System.currentTimeMillis());
                    C1QN.A01(c1qo, c27479C0jA09);
                    if (((C17A) this.A02.A00.get()).A09(c27479C0jA09, -1).A03) {
                    }
                    long j3 = c70613Ho.A00;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("AiThreadsManager/ensurePrivacyMessageInThread: Failed to insert privacy message for thread ");
                    sb2.append(j3);
                    com.whatsapp.infra.logging.Log.e(sb2.toString());
                }
                arrayList.add(c70613Ho);
            }
            c3bfA0A = new C3BF(arrayList, i, arrayList.size());
        } else {
            c3bfA0A = A0A(list);
        }
        if (z && c3bfA0A.A01 > 0) {
            List listA1I = AbstractC02550Br.A1I(list, AbstractC02550Br.A1O(c3bfA0A.A02));
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = listA1I.iterator();
            while (it2.hasNext()) {
                Object obj = mapA0E.get(it2.next());
                if (obj != null) {
                    arrayList2.add(obj);
                }
            }
            A0J(abstractC02700Ci, arrayList2);
        }
        return c3bfA0A;
    }

    public final C3BF A0A(List list) {
        C3BF c3bfA01;
        try {
            C15T c15tA05 = ((C0GK) this.A04.A00.get()).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    C74353Wp c74353Wp = (C74353Wp) ((C673133n) this.A09.A00.get()).A03.A00.get();
                    if (list.isEmpty()) {
                        c3bfA01 = new C3BF(C002401f.A00, 0, 0);
                    } else {
                        c3bfA01 = C74353Wp.A01(c74353Wp, list, 1, false);
                        if (c3bfA01.A00 > 0) {
                            C3BF c3bfA02 = C74353Wp.A01(c74353Wp, c3bfA01.A02, 1, false);
                            int i = c3bfA01.A01 + c3bfA02.A01;
                            List list2 = c3bfA02.A02;
                            c3bfA01 = new C3BF(list2, i, list2.size());
                        }
                        C74353Wp.A03(c3bfA01);
                    }
                    int i2 = c3bfA01.A00;
                    if (i2 > 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("AiThreadsManager/deleteThreads: Failed to delete ");
                        sb.append(i2);
                        sb.append(" threads from database");
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                    }
                    List listA1I = AbstractC02550Br.A1I(list, AbstractC02550Br.A1O(c3bfA01.A02));
                    int iA02 = C05M.A02(C0AC.A0G(listA1I, 10));
                    if (iA02 < 16) {
                        iA02 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
                    Iterator it = listA1I.iterator();
                    while (true) {
                        String str = null;
                        if (!it.hasNext()) {
                            c15tA05.A04(new RunnableC76243bd(linkedHashMap, listA1I, this, 7));
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                            return c3bfA01;
                        }
                        Object next = it.next();
                        C70613Ho c70613Ho = (C70613Ho) next;
                        C2A9 c2a9A03 = A03();
                        C000700h.A0A(c70613Ho, 0);
                        C3GN c3gn = (C3GN) c2a9A03.A00.get(c70613Ho);
                        if (c3gn != null) {
                            str = c3gn.A00.A01.A01;
                        }
                        linkedHashMap.put(next, str);
                        try {
                            throw th;
                        } catch (Throwable th) {
                            AbstractC015307g.A00(c15tA05, th);
                            throw th;
                        }
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
                throw th4;
            }
        } catch (SQLiteException e) {
            String message = e.getMessage();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AiThreadsManager/deleteThreads: Failed to delete threads: ");
            sb2.append(message);
            com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
            return new C3BF(list, 0, list.size());
        }
    }

    public final C3BF A0B(List list) {
        C3BF c3bf;
        C000700h.A0A(list, 0);
        try {
            C15T c15tA05 = ((C0GK) this.A04.A00.get()).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    C74353Wp c74353Wp = (C74353Wp) ((C673133n) this.A09.A00.get()).A03.A00.get();
                    if (list.isEmpty()) {
                        c3bf = new C3BF(C002401f.A00, 0, 0);
                    } else {
                        C15T c15tA06 = ((C0GK) c74353Wp.A03.A00.get()).A05();
                        try {
                            try {
                                C1J0 c1j0A01 = c15tA06.A00();
                                try {
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("deleted", (Integer) 1);
                                    String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, new C76983cr(12));
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("_id IN (");
                                    sb.append(strA10);
                                    sb.append(")");
                                    String string = sb.toString();
                                    ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(String.valueOf(((C70613Ho) it.next()).A00));
                                    }
                                    int iA02 = c15tA06.A02.A02(contentValues, "thread_id", string, "ThreadIDTable/markThreadsAsDeleted", (String[]) arrayList.toArray(new String[0]));
                                    c1j0A01.A00();
                                    c3bf = new C3BF(iA02 < list.size() ? list : C002401f.A00, iA02, list.size() - iA02);
                                    C74353Wp.A03(c3bf);
                                    c1j0A01.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(c1j0A01, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15tA06, th3);
                                    throw th4;
                                }
                            }
                        } catch (SQLiteException e) {
                            String message = e.getMessage();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ThreadIDStore/markThreadsAsDeleted: Transaction failed: ");
                            sb2.append(message);
                            com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
                            c3bf = new C3BF(list, 0, list.size());
                        }
                        c15tA06.close();
                    }
                    int i = c3bf.A00;
                    if (i > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("AiThreadsManager/markThreadsAsDeleted: Failed to mark ");
                        sb3.append(i);
                        sb3.append(" threads as deleted in database");
                        com.whatsapp.infra.logging.Log.w(sb3.toString());
                    }
                    List listA1I = AbstractC02550Br.A1I(list, AbstractC02550Br.A1O(c3bf.A02));
                    int iA03 = C05M.A02(C0AC.A0G(listA1I, 10));
                    if (iA03 < 16) {
                        iA03 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA03);
                    Iterator it2 = listA1I.iterator();
                    while (true) {
                        String str = null;
                        if (!it2.hasNext()) {
                            c15tA05.A04(new RunnableC76243bd(linkedHashMap, listA1I, this, 9));
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                            return c3bf;
                        }
                        Object next = it2.next();
                        C70613Ho c70613Ho = (C70613Ho) next;
                        C2A9 c2a9A03 = A03();
                        C000700h.A0A(c70613Ho, 0);
                        C3GN c3gn = (C3GN) c2a9A03.A00.get(c70613Ho);
                        if (c3gn != null) {
                            str = c3gn.A00.A01.A01;
                        }
                        linkedHashMap.put(next, str);
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(c1j0A00, th5);
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(c15tA05, th7);
                    throw th8;
                }
            }
        } catch (Exception e2) {
            String message2 = e2.getMessage();
            StringBuilder sb4 = new StringBuilder();
            sb4.append("AiThreadsManager/markThreadsAsDeleted: Failed to mark threads as deleted: ");
            sb4.append(message2);
            com.whatsapp.infra.logging.Log.e(sb4.toString(), e2);
            return new C3BF(list, 0, list.size());
        }
    }

    public final Object A0C(InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A0B, new C78293fn(this, null, 1, false));
    }

    public final String A0D(C1DO c1do) {
        C1QO c1qoA06;
        C000700h.A0A(c1do, 0);
        C70613Ho c70613HoA07 = A02().A07(c1do);
        if (c70613HoA07 == null || (c1qoA06 = A06(c70613HoA07)) == null) {
            return null;
        }
        return c1qoA06.A03.A00.A01.A01;
    }

    public final LinkedHashMap A0E(List list) {
        C000700h.A0A(list, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C70613Ho c70613Ho = (C70613Ho) it.next();
            C2A9 c2a9A03 = A03();
            C000700h.A0A(c70613Ho, 0);
            C3GN c3gnA04 = (C3GN) c2a9A03.A00.get(c70613Ho);
            if (c3gnA04 != null || (c3gnA04 = ((C74353Wp) this.A08.A00.get()).A04(c70613Ho)) != null) {
                C29201Oi c29201Oi = c3gnA04.A00.A01;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if (abstractC02700Ci != null) {
                    linkedHashMap.put(c70613Ho, new C015707m(abstractC02700Ci.getRawString(), c29201Oi.A01));
                }
            }
        }
        return linkedHashMap;
    }

    public final List A0F(C2EC c2ec, AbstractC02700Ci abstractC02700Ci, String str, int i) {
        C000700h.A0A(abstractC02700Ci, 0);
        C000700h.A0A(str, 2);
        int i2 = i * 10;
        C74333Wn c74333WnA02 = A02();
        if (!C0C7.A0p(str)) {
            InterfaceC001500s interfaceC001500s = c74333WnA02.A00.A00;
            if (((C13870k5) ((C2EF) interfaceC001500s.get()).A04.A00.get()).A01("fts_ai_thread_info_ready", 0L) == 1) {
                C2EF c2ef = (C2EF) interfaceC001500s.get();
                C18M c18mA00 = C0FZ.A00((C0FZ) c2ef.A02.A00.get(), abstractC02700Ci, false);
                ArrayList arrayList = null;
                if (c18mA00 != null) {
                    String strA01 = C1LP.A01((C0FJ) c2ef.A05.A00.get(), str);
                    C000700h.A06(strA01);
                    List listA0n = C0C7.A0n(strA01, new String[]{" "}, 0);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : listA0n) {
                        if (!C0C7.A0p((String) obj)) {
                            arrayList2.add(obj);
                        }
                    }
                    String strA10 = AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList2, new C53731OiI(2));
                    if (!C0C7.A0p(strA10)) {
                        try {
                            String str2 = ((C1OA) c2ef.A00.A00.get()).A03() ? "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            ai_thread_info_fts\n          INNER JOIN ai_thread_info\n            ON docid = ai_thread_info.thread_id_row_id\n          LEFT JOIN thread_id\n            ON ai_thread_info.thread_id_row_id = _id\n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n            AND ai_thread_info_fts MATCH ?\n        \n        ORDER BY\n            thread_id.pin_timestamp IS NOT NULL DESC,\n            thread_id.pin_timestamp DESC,\n            last_message_timestamp DESC\n        LIMIT ? OFFSET ?;\n      " : "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            ai_thread_info_fts\n          INNER JOIN ai_thread_info\n            ON docid = ai_thread_info.thread_id_row_id\n          LEFT JOIN thread_id\n            ON ai_thread_info.thread_id_row_id = _id\n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n            AND ai_thread_info_fts MATCH ?\n        \n        ORDER BY last_message_timestamp DESC\n        LIMIT ? OFFSET ?;\n      ";
                            C15T c15t = ((C0GK) c2ef.A03.A00.get()).get();
                            try {
                                Cursor cursorA0A = c15t.A02.A0A(str2, "AiThreadInfoFtsStore/searchThreadsByTitleFts", new String[]{String.valueOf(c18mA00.A0I().longValue()), String.valueOf(c2ec.value), strA10, String.valueOf(10), String.valueOf(i2)});
                                try {
                                    C14750lX c14750lX = (C14750lX) c2ef.A01.A00.get();
                                    C000700h.A0A(cursorA0A, 0);
                                    C000700h.A0A(c14750lX, 2);
                                    ArrayList arrayList3 = new ArrayList();
                                    while (cursorA0A.moveToNext()) {
                                        arrayList3.add(C71973Nf.A0B.A01(cursorA0A, abstractC02700Ci, c14750lX));
                                    }
                                    cursorA0A.close();
                                    c15t.close();
                                    arrayList = arrayList3;
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
                        } catch (Exception e) {
                            String message = e.getMessage();
                            StringBuilder sb = new StringBuilder();
                            sb.append("AiThreadInfoFtsStore/searchThreadsByTitleFts: FTS query failed: ");
                            sb.append(message);
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                        }
                    }
                }
                if (arrayList != null) {
                    return arrayList;
                }
            }
            C18M c18mA01 = C0FZ.A00((C0FZ) c74333WnA02.A02.A00.get(), abstractC02700Ci, false);
            if (c18mA01 != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("%");
                sb2.append(str);
                sb2.append("%");
                String string = sb2.toString();
                String str3 = ((C1OA) c74333WnA02.A01.A00.get()).A03() ? "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n          AND title LIKE ? COLLATE NOCASE\n        \n        ORDER BY\n            thread_id.pin_timestamp IS NOT NULL DESC,\n            thread_id.pin_timestamp DESC,\n            last_message_timestamp DESC\n        LIMIT ? OFFSET ?;\n      " : "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n          AND title LIKE ? COLLATE NOCASE\n        \n        ORDER BY last_message_timestamp DESC\n        LIMIT ? OFFSET ?;\n      ";
                C15T c15t2 = C74333Wn.A01(c74333WnA02).get();
                try {
                    Cursor cursorA0A2 = c15t2.A02.A0A(str3, "AiThreadInfoStore/searchThreadsByTitleLike", new String[]{String.valueOf(c18mA01.A0I().longValue()), String.valueOf(c2ec.value), string, String.valueOf(10), String.valueOf(i2)});
                    try {
                        ArrayList arrayList4 = new ArrayList();
                        while (cursorA0A2.moveToNext()) {
                            arrayList4.add(C71973Nf.A0B.A01(cursorA0A2, abstractC02700Ci, c74333WnA02.A08));
                        }
                        cursorA0A2.close();
                        c15t2.close();
                        return arrayList4;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(cursorA0A2, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(c15t2, th7);
                        throw th8;
                    }
                }
            }
        }
        return C002401f.A00;
    }

    public final void A0H(AbstractC02700Ci abstractC02700Ci, int i, long j) {
        C70613Ho c70613Ho;
        C71973Nf c71973NfA05;
        C000700h.A0A(abstractC02700Ci, 0);
        try {
            C15T c15tA05 = ((C0GK) this.A04.A00.get()).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    C74333Wn c74333WnA02 = A02();
                    List listSingletonList = Collections.singletonList(Long.valueOf(j));
                    C000700h.A06(listSingletonList);
                    if (C74333Wn.A02(c74333WnA02, abstractC02700Ci, listSingletonList, i) && (c71973NfA05 = A02().A05((c70613Ho = new C70613Ho(j)))) != null) {
                        c15tA05.A04(new RunnableC76243bd(c71973NfA05, this, c70613Ho, 10));
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
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
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("AiThreadsManager/updateAiThreadUnseenCount: Failed to update AI thread unseen count: ");
            sb.append(message);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
        }
    }

    public final void A0I(AbstractC02700Ci abstractC02700Ci, int i, long j) {
        C70613Ho c70613HoA0A;
        C71973Nf c71973NfA05;
        if (i <= 0 || (c70613HoA0A = ((C74343Wo) this.A0A.A00.get()).A0A(CHA.A02, j)) == null || (c71973NfA05 = A02().A05(c70613HoA0A)) == null) {
            return;
        }
        A0H(abstractC02700Ci, Math.max(c71973NfA05.A00 - i, 0), c70613HoA0A.A00);
    }

    public final void A0J(AbstractC02700Ci abstractC02700Ci, List list) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (((C1OA) this.A00.A00.get()).A07(abstractC02700Ci)) {
            if (list.isEmpty()) {
                com.whatsapp.infra.logging.Log.w("AiThreadsManager/syncThreadDeletions: No thread keys provided for syncing");
                return;
            }
            C25521BHk c25521BHk = (C25521BHk) this.A05.A00.get();
            C12890hv c12890hv = c25521BHk.A07;
            if (c12890hv.A0d()) {
                InterfaceC001500s interfaceC001500s = c25521BHk.A04;
                C48852Ei c48852Ei = (C48852Ei) ((BKK) interfaceC001500s.get()).A01(C48862Ej.A05.value);
                if (c48852Ei != null) {
                    list.size();
                    BJG bjgA01 = ((BKK) interfaceC001500s.get()).A01(C48892Em.A06.value);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C015707m c015707m = (C015707m) it.next();
                        String str = (String) c015707m.first;
                        String str2 = (String) c015707m.second;
                        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(str);
                        if (abstractC02700CiA02 != null) {
                            C000700h.A0A(str2, 1);
                            long jA00 = AnonymousClass089.A00((AnonymousClass089) c48852Ei.A04.A00.get());
                            C25595BKk c25595BKk = C25595BKk.A03;
                            C48862Ej c48862Ej = new C48862Ej(c25595BKk, null, abstractC02700CiA02, str2, null, jA00);
                            arrayList.add(c48862Ej);
                            if (bjgA01 != null && ((C1OA) c25521BHk.A00.get()).A03()) {
                                arrayList.add(new C48892Em(c25595BKk, null, abstractC02700CiA02, str2, null, c48862Ej.A04, false, false));
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        c12890hv.A0W(arrayList);
                        c12890hv.A0Q();
                    }
                }
            }
            list.size();
        }
    }

    public final boolean A0M(long j, String str) {
        boolean z;
        C000700h.A0A(str, 1);
        try {
            C15T c15tA05 = ((C0GK) this.A04.A00.get()).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    C74333Wn c74333WnA02 = A02();
                    C15T c15tA06 = C74333Wn.A01(c74333WnA02).A05();
                    try {
                        try {
                            C1J0 c1j0A01 = c15tA06.A00();
                            try {
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("title", str);
                                contentValues.put("title_source", Integer.valueOf(EnumC61932sb.A04.value));
                                C0JB c0jb = c15tA06.A02;
                                if (c0jb.A02(contentValues, "ai_thread_info", "thread_id_row_id=?", "AiThreadInfoTable/updateAiThreadTitle", new String[]{String.valueOf(j)}) <= 0) {
                                    c1j0A01.close();
                                    c15tA06.close();
                                    z = false;
                                } else {
                                    ((C2EF) c74333WnA02.A00.A00.get()).A01(c0jb, str, j);
                                    c1j0A01.A00();
                                    c1j0A01.close();
                                    c15tA06.close();
                                    z = true;
                                    C70613Ho c70613Ho = new C70613Ho(j);
                                    C71973Nf c71973NfA05 = A02().A05(c70613Ho);
                                    if (c71973NfA05 != null) {
                                        c15tA05.A04(new RunnableC76243bd(c71973NfA05, this, c70613Ho, 8));
                                    }
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c1j0A01, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA06, th3);
                                throw th4;
                            }
                        }
                    } catch (Exception e) {
                        String message = e.getMessage();
                        StringBuilder sb = new StringBuilder();
                        sb.append("AiThreadInfoStore/updateAiThreadTitle: failed to update title ");
                        sb.append(message);
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    return z;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(c1j0A00, th5);
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(c15tA05, th7);
                    throw th8;
                }
            }
        } catch (Exception e2) {
            String message2 = e2.getMessage();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AiThreadsManager/updateAiThreadTitle: Failed to update AI thread title: ");
            sb2.append(message2);
            com.whatsapp.infra.logging.Log.e(sb2.toString(), e2);
            return false;
        }
    }

    public final boolean A0N(C2EC c2ec, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C18M c18mA00 = C0FZ.A00((C0FZ) this.A01.A00.get(), abstractC02700Ci, false);
        if (c18mA00 == null) {
            return false;
        }
        return !A02().A0A(c2ec, abstractC02700Ci, 1, 0, c18mA00.A0I().longValue(), true).isEmpty();
    }

    public final C677135h A01() {
        return (C677135h) this.A0D.A00.get();
    }

    public final C74333Wn A02() {
        return (C74333Wn) this.A0E.A00.get();
    }

    public final C2A9 A03() {
        return (C2A9) this.A0F.A00.get();
    }

    public final void A0K(AbstractC02700Ci abstractC02700Ci, List list, boolean z) {
        C48882El c48882El;
        AbstractC02700Ci abstractC02700CiA02;
        if (((C1OA) this.A00.A00.get()).A07(abstractC02700Ci)) {
            Iterator it = A0E(list).entrySet().iterator();
            while (it.hasNext()) {
                C015707m c015707m = (C015707m) ((java.util.Map.Entry) it.next()).getValue();
                String str = (String) c015707m.first;
                String str2 = (String) c015707m.second;
                C25521BHk c25521BHk = (C25521BHk) this.A05.A00.get();
                C12890hv c12890hv = c25521BHk.A07;
                if (c12890hv.A0d() && (c48882El = (C48882El) ((BKK) c25521BHk.A04.get()).A01(C48892Em.A06.value)) != null && (abstractC02700CiA02 = AbstractC02700Ci.A00.A02(str)) != null) {
                    C000700h.A0A(str2, 1);
                    c12890hv.A0W(Collections.singletonList(new C48892Em(C25595BKk.A03, null, abstractC02700CiA02, str2, null, AnonymousClass089.A00((AnonymousClass089) c48882El.A03.A00.get()), z, false)));
                    c12890hv.A0Q();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x007f  */
    public final void A0L(C1DO c1do, C70613Ho c70613Ho) {
        C15T c15tA05;
        C685338z c685338z;
        int i;
        try {
            C15T c15tA06 = ((C0GK) this.A04.A00.get()).A05();
            try {
                C1J0 c1j0A00 = c15tA06.A00();
                try {
                    try {
                        C74333Wn c74333WnA02 = A02();
                        c15tA05 = C74333Wn.A01(c74333WnA02).A05();
                        try {
                            C1QO c1qoA00 = C1QN.A00(c1do);
                            C1J0 c1j0A01 = c15tA05.A00();
                            try {
                                C15T c15t = C74333Wn.A01(c74333WnA02).get();
                                try {
                                    C0JB c0jb = c15t.A02;
                                    long j = c70613Ho.A00;
                                    String strValueOf = String.valueOf(j);
                                    Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            title,\n            title_source\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        ", "AiThreadInfoTable/getCurrentTitle", new String[]{strValueOf});
                                    try {
                                        C685338z c685338z2 = null;
                                        if (cursorA0A.moveToNext()) {
                                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("title");
                                            String string = cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getString(columnIndexOrThrow);
                                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("title_source");
                                            if (cursorA0A.isNull(columnIndexOrThrow2)) {
                                                i = 0;
                                            } else {
                                                i = cursorA0A.getInt(columnIndexOrThrow2);
                                                if (Integer.valueOf(i) == null) {
                                                    i = 0;
                                                }
                                            }
                                            if (string != null) {
                                                c685338z2 = new C685338z(AbstractC63502vA.A00(i), string);
                                            }
                                        }
                                        cursorA0A.close();
                                        c15t.close();
                                        long jA06 = ((C74343Wo) c74333WnA02.A06.A00.get()).A06(new C69443Co(c70613Ho, c1do.A0j));
                                        if (jA06 >= 0) {
                                            if (!c1do.A0U()) {
                                                ContentValues contentValues = new ContentValues();
                                                contentValues.put("last_thread_messages_row_id", Long.valueOf(jA06));
                                                contentValues.put("last_message_timestamp", Long.valueOf(c1do.A0F));
                                                if (c1qoA00 != null && (c685338z = c1qoA00.A00) != null && (c685338z2 == null || c685338z2.A00.value < c685338z.A00.value)) {
                                                    contentValues.put("title", c685338z.A01);
                                                    contentValues.put("title_source", Integer.valueOf(c685338z.A00.value));
                                                }
                                                if (c1do.A0i.A02) {
                                                    if (!((c1qoA00 != null ? c1qoA00.A01 : null) instanceof C61)) {
                                                        if ((!C000700h.areEqual(c1qoA00 != null ? c1qoA00.A01 : null, C63.A00)) && c1qoA00 != null) {
                                                            List listSingletonList = Collections.singletonList(c1qoA00.A01);
                                                            C000700h.A06(listSingletonList);
                                                            contentValues.put("selected_modes", C29746D0q.A02(listSingletonList));
                                                        }
                                                    }
                                                }
                                                C0JB c0jb2 = c15tA05.A02;
                                                if (c0jb2.A02(contentValues, "ai_thread_info", "thread_id_row_id=?", "AiThreadInfoTable/updateAiThread", new String[]{strValueOf}) > 0) {
                                                    String asString = contentValues.getAsString("title");
                                                    if (asString != null) {
                                                        ((C2EF) c74333WnA02.A00.A00.get()).A01(c0jb2, asString, j);
                                                    }
                                                }
                                            }
                                            c1j0A01.A00();
                                            c1j0A01.close();
                                            c15tA05.close();
                                            C71973Nf c71973NfA05 = A02().A05(c70613Ho);
                                            if (c71973NfA05 != null) {
                                                c15tA06.A04(new RunnableC76243bd(c71973NfA05, this, c70613Ho, 6));
                                            }
                                            c1j0A00.A00();
                                            c1j0A00.close();
                                            c15tA06.close();
                                        }
                                        c1j0A01.close();
                                        c15tA05.close();
                                        c1j0A00.A00();
                                        c1j0A00.close();
                                        c15tA06.close();
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
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(c1j0A01, th5);
                                    throw th6;
                                }
                            }
                        } catch (Exception e) {
                            String message = e.getMessage();
                            StringBuilder sb = new StringBuilder();
                            sb.append("AiThreadInfoStore/updateAiThread: failed to update ");
                            sb.append(message);
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(c15tA05, th7);
                            throw th8;
                        }
                    }
                } catch (Throwable th9) {
                    try {
                        throw th9;
                    } catch (Throwable th10) {
                        AbstractC015307g.A00(c1j0A00, th9);
                        throw th10;
                    }
                }
            } catch (Throwable th11) {
                try {
                    throw th11;
                } catch (Throwable th12) {
                    AbstractC015307g.A00(c15tA06, th11);
                    throw th12;
                }
            }
        } catch (Exception e2) {
            String message2 = e2.getMessage();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AiThreadsManager/updateAiThread: Failed to update AI thread: ");
            sb2.append(message2);
            com.whatsapp.infra.logging.Log.e(sb2.toString(), e2);
        }
    }

    public final C1QO A05(C29201Oi c29201Oi) {
        C70613Ho c70613HoA08 = A02().A08(c29201Oi);
        if (c70613HoA08 == null) {
            return null;
        }
        return A06(c70613HoA08);
    }

    public final C1QO A06(C70613Ho c70613Ho) {
        C71973Nf c71973Nf;
        Object obj = A03().A00.get(c70613Ho);
        C1QO c1qo = null;
        if (obj != null && (c71973Nf = (C71973Nf) A03().A0B(obj)) != null) {
            return c71973Nf.A03;
        }
        try {
            C71973Nf c71973NfA05 = A02().A05(c70613Ho);
            if (c71973NfA05 != null) {
                A03().A0I(c71973NfA05, c70613Ho);
                c1qo = c71973NfA05.A03;
                return c1qo;
            }
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("AiThreadsManager/getAiThreadInfoByThreadId: Failed to get AI thread info: ");
            sb.append(message);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
        }
        return c1qo;
    }

    public final void A0G(long j, boolean z) {
        Long l;
        Long lA0C;
        C015707m c015707mA0C = A02().A0C(j);
        if (c015707mA0C != null) {
            C70613Ho c70613Ho = (C70613Ho) c015707mA0C.first;
            C71973Nf c71973NfA05 = (C71973Nf) A03().A0B(((C1QO) c015707mA0C.second).A03);
            if ((c71973NfA05 == null && (c71973NfA05 = A02().A05(c70613Ho)) == null) || (l = c71973NfA05.A05) == null || (lA0C = ((C74343Wo) this.A0A.A00.get()).A0C(l.longValue())) == null) {
                return;
            }
            long jLongValue = lA0C.longValue();
            if (z) {
                if (jLongValue >= j) {
                    return;
                }
            } else if (jLongValue != j) {
                return;
            }
            C74333Wn c74333WnA02 = A02();
            C000700h.A0A(c70613Ho, 0);
            C15T c15tA05 = C74333Wn.A01(c74333WnA02).A05();
            try {
                try {
                    C1J0 c1j0A00 = c15tA05.A00();
                    try {
                        C15T c15t = C74343Wo.A02((C74343Wo) c74333WnA02.A06.A00.get()).get();
                        try {
                            C0JB c0jb = c15t.A02;
                            String strValueOf = String.valueOf(c70613Ho.A00);
                            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n            thread_messages._id AS _id,\n            message.timestamp AS timestamp\n        FROM\n            thread_messages\n        JOIN\n            available_message_view AS message\n        ON\n            thread_messages.message_row_id = message._id\n        WHERE\n            thread_id = ?\n        ORDER BY\n            message.sort_id DESC\n        LIMIT 1\n    ", "GET_LAST_THREAD_MESSAGE_INFO", new String[]{strValueOf});
                            try {
                                C015707m c015707m = cursorA0A.moveToNext() ? new C015707m(Long.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"))), Long.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("timestamp")))) : null;
                                cursorA0A.close();
                                c15t.close();
                                ContentValues contentValues = new ContentValues();
                                if (c015707m != null) {
                                    contentValues.put("last_thread_messages_row_id", (Long) c015707m.first);
                                    contentValues.put("last_message_timestamp", (Long) c015707m.second);
                                } else {
                                    contentValues.putNull("last_thread_messages_row_id");
                                    contentValues.putNull("last_message_timestamp");
                                }
                                if (c15tA05.A02.A02(contentValues, "ai_thread_info", "thread_id_row_id=?", "AiThreadInfoTable/updateAiThreadLastMessageInfoOnDelete", new String[]{strValueOf}) > 0) {
                                    c1j0A00.A00();
                                    C71973Nf c71973NfA06 = c74333WnA02.A05(c70613Ho);
                                    c1j0A00.close();
                                    c15tA05.close();
                                    if (c71973NfA06 != null) {
                                        A03().A0I(c71973NfA06, c70613Ho);
                                        return;
                                    }
                                } else {
                                    c1j0A00.close();
                                    c15tA05.close();
                                }
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
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(c1j0A00, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(c15tA05, th7);
                        throw th8;
                    }
                }
            } catch (Exception e) {
                String message = e.getMessage();
                StringBuilder sb = new StringBuilder();
                sb.append("AiThreadInfoStore/updateAiThreadLastMessageInfoOnDelete: failed ");
                sb.append(message);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AiThreadsManager/updateAiThreadLastMessageInfoOnDeleteIfNeeded/failed update lastMessage for threadId=");
            sb2.append(c70613Ho);
            com.whatsapp.infra.logging.Log.e(sb2.toString());
        }
    }
}
