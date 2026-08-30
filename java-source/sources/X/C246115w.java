package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.util.Pair;
import androidx.core.os.OperationCanceledException;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.15w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C246115w extends AbstractC246015v {
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final C14750lX A05 = (C14750lX) C00C.A02(1099);
    public final C08Y A03 = (C08Y) C00C.A02(198);
    public final C0FZ A02 = (C0FZ) C00C.A02(913);
    public final InterfaceC001500s A08 = C00C.A00(5809);
    public final C13870k5 A09 = (C13870k5) C00C.A02(1121);
    public final C0GK A07 = (C0GK) C00C.A02(1111);
    public final C246215x A00 = (C246215x) C00C.A02(5182);
    public final C03170Ff A06 = (C03170Ff) C00C.A02(1117);
    public final C02280Ap A04 = (C02280Ap) C00C.A02(832);

    public int A0W(List list) throws Exception {
        C21480xD c21480xD = new C21480xD();
        c21480xD.A08(C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
        c21480xD.A04 = list;
        String[] strArr = {A0G(null, c21480xD, null)};
        try {
            C15T c15t = this.A07.get();
            try {
                try {
                    C150986ji c150986jiA0C = c15t.A02.A0C(null, "\n          SELECT\n            count(*) AS count\n          FROM\n            message_ftsv2\n          WHERE\n            message_ftsv2 MATCH ?\n        ", "GET_TOTAL_MEDIA_COUNT", strArr);
                    try {
                        int columnIndexOrThrow = c150986jiA0C.getColumnIndexOrThrow("count");
                        if (!c150986jiA0C.moveToNext()) {
                            c150986jiA0C.close();
                            c15t.close();
                            return 0;
                        }
                        int i = c150986jiA0C.getInt(columnIndexOrThrow);
                        c150986jiA0C.close();
                        c15t.close();
                        return i;
                    } catch (Throwable th) {
                        try {
                            c150986jiA0C.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    c15t.close();
                    throw th3;
                }
                c15t.close();
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            }
            throw th3;
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            this.A06.A03();
            return 0;
        } catch (SQLiteException e2) {
            com.whatsapp.infra.logging.Log.e("FtsMessageStore/search/error", e2);
            return 0;
        } catch (OperationCanceledException unused) {
            return 0;
        } catch (Exception e3) {
            if (!(e3 instanceof android.os.OperationCanceledException)) {
                throw e3;
            }
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0274  */
    /* JADX WARN: Code duplicated, block: B:154:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x0227 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x01e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x01e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x01e0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    /* JADX WARN: Code duplicated, block: B:32:0x009f  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00db  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:52:0x0100  */
    /* JADX WARN: Code duplicated, block: B:54:0x0110  */
    /* JADX WARN: Code duplicated, block: B:56:0x0116  */
    /* JADX WARN: Code duplicated, block: B:58:0x011a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0126  */
    /* JADX WARN: Code duplicated, block: B:62:0x013d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0169  */
    /* JADX WARN: Code duplicated, block: B:66:0x016b  */
    /* JADX WARN: Code duplicated, block: B:67:0x016e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0171  */
    /* JADX WARN: Code duplicated, block: B:70:0x0177  */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e6 A[Catch: all -> 0x0255, TryCatch #10 {all -> 0x0255, blocks: (B:78:0x01e0, B:80:0x01e6, B:82:0x01ec, B:83:0x0203, B:85:0x0213, B:87:0x021a, B:91:0x0227, B:93:0x0233, B:95:0x0239, B:97:0x023f), top: B:149:0x01e0, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0203 A[Catch: all -> 0x0255, TryCatch #10 {all -> 0x0255, blocks: (B:78:0x01e0, B:80:0x01e6, B:82:0x01ec, B:83:0x0203, B:85:0x0213, B:87:0x021a, B:91:0x0227, B:93:0x0233, B:95:0x0239, B:97:0x023f), top: B:149:0x01e0, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x021a A[Catch: all -> 0x0255, TryCatch #10 {all -> 0x0255, blocks: (B:78:0x01e0, B:80:0x01e6, B:82:0x01ec, B:83:0x0203, B:85:0x0213, B:87:0x021a, B:91:0x0227, B:93:0x0233, B:95:0x0239, B:97:0x023f), top: B:149:0x01e0, outer: #12 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x0177, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r7v10, types: [int] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [int] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public Pair A0X(C1LW c1lw, C21480xD c21480xD, Integer num) throws Exception {
        boolean z;
        String str;
        String str2;
        Pair pair;
        boolean z2;
        String strA0K;
        C02280Ap c02280Ap;
        ?? r7;
        Pair pair2;
        String str3;
        C15T c15t;
        C150986ji c150986jiA0C;
        C1DO c1doA02;
        boolean z3;
        C0FZ c0fz;
        AbstractC02700Ci abstractC02700Ci;
        String str4;
        String strA0K2;
        boolean z4;
        String[] strArr = null;
        String str5 = null;
        String str6 = null;
        StringBuilder sb = new StringBuilder();
        sb.append(c21480xD.A0D() ? "FtsMessageStore/search-with-jid/" : "FtsMessageStore/search/");
        sb.append(c21480xD.A04().length());
        C0K1 c0k1 = new C0K1(sb.toString());
        Pair pair3 = new Pair(0, new ArrayList());
        if (A0U()) {
            if (!AbstractC246015v.A09(c1lw)) {
                long jA0B = A0B();
                synchronized (((AbstractC21470xC) c21480xD).A06) {
                    List list = c21480xD.A05;
                    if (list != null) {
                        z = list.isEmpty() ? false : true;
                    }
                }
                String str7 = "FTS_DEPRECATED_QUERY";
                boolean z5 = !c21480xD.A06().isEmpty();
                if (z) {
                    if (z5) {
                        if (jA0B == 1) {
                            String[] strArr2 = new String[1];
                            if (!c21480xD.A06().isEmpty()) {
                                strA0K = A0K(c21480xD.A04());
                            } else {
                                strA0K = null;
                            }
                            strArr2[0] = strA0K;
                            pair = new Pair("\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          message AS message\n          JOIN messages_fts AS fts\n            ON messages_fts} ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n         ORDER BY docid DESC", strArr2);
                        } else {
                            String[] strArr3 = {A0G(c1lw, c21480xD, num)};
                            if (this.A01.A0w(6261)) {
                                str = "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        ";
                            } else {
                                str = "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        ";
                            }
                            StringBuilder sb2 = new StringBuilder(str);
                            if (this.A03.BJQ()) {
                                str2 = " ORDER BY timestamp DESC";
                            } else {
                                str2 = " ORDER BY docid DESC";
                            }
                            sb2.append(str2);
                            pair = new Pair(sb2.toString(), strArr3);
                            str7 = "FTS_QUERY";
                        }
                        str5 = (String) pair.first;
                        strArr = (String[]) pair.second;
                        str6 = str7;
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        str4 = "empty/unsupported";
                    } else if (!AbstractC246015v.A09(c1lw)) {
                        c0k1.A03("compiled");
                        c02280Ap = this.A04;
                        AbstractC46519KvF.A02(c02280Ap, num, "compiled");
                        C00K.A0C(!str5.isEmpty(), "FtsMessageStore/search/sql empty");
                        if (c21480xD.A0G() == 0) {
                        }
                        C00K.A0C(r7, "FtsMessageStore/refusing to query unbounded search");
                        int iA0G = c21480xD.A0G() * c21480xD.A0F();
                        c15t = this.A07.get();
                        C0JB c0jb = c15t.A02;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(str5);
                        sb3.append("  LIMIT ");
                        sb3.append(c21480xD.A0G());
                        sb3.append(" OFFSET ");
                        sb3.append(iA0G);
                        c150986jiA0C = c0jb.A0C(c1lw, sb3.toString(), str6, strArr);
                        r7 = 0;
                        while (c150986jiA0C.moveToNext()) {
                            if (AbstractC246015v.A09(c1lw)) {
                                AbstractC46519KvF.A02(c02280Ap, num, "fts_cancelled");
                                Pair pair4 = new Pair(Integer.valueOf(r7 == true ? 1 : 0), (List) pair3.second);
                                c0k1.A03("cancelled");
                                c0k1.A02();
                                c150986jiA0C.close();
                                c15t.close();
                                return pair4;
                            }
                            c1doA02 = ((C15Z) this.A08.get()).A02(c150986jiA0C);
                            r7 = (r7 == true ? 1 : 0) + 1;
                            if (c1doA02 != null) {
                                z3 = true;
                                if (c1doA02.A07() != 1) {
                                    z3 = false;
                                }
                                if (z3) {
                                    c0fz = this.A02;
                                    abstractC02700Ci = c1doA02.A0i.A00;
                                    if (c0fz.A0b(abstractC02700Ci)) {
                                    }
                                }
                            }
                            th = th;
                            c15t.close();
                            throw th;
                        }
                        c150986jiA0C.close();
                        c15t.close();
                        AbstractC46519KvF.A02(c02280Ap, num, "fts_done");
                        ?? sb4 = new StringBuilder();
                        sb4.append("found: ");
                        sb4.append(r7);
                        sb4.append("|:");
                        sb4.append(((List) pair3.second).size());
                        String string = sb4.toString();
                        Pair pair5 = new Pair(Integer.valueOf((int) r7), pair3.second);
                        c0k1.A03(string);
                        c0k1.A02();
                        return pair5;
                    }
                } else if (z5 || c21480xD.A0E() || c21480xD.A0D()) {
                    if (c21480xD.A0D()) {
                        if (jA0B == 1) {
                            if (!c21480xD.A06().isEmpty()) {
                                AbstractC02700Ci abstractC02700CiA02 = c21480xD.A02();
                                C00K.A05(abstractC02700CiA02);
                                String[] strArr4 = new String[2];
                                if (!c21480xD.A06().isEmpty()) {
                                    strA0K2 = A0K(c21480xD.A04());
                                } else {
                                    strA0K2 = null;
                                }
                                strArr4[0] = strA0K2;
                                strArr4[1] = String.valueOf(this.A05.A0B(abstractC02700CiA02));
                                pair = new Pair("\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          available_message_view AS message\n          JOIN messages_fts AS fts\n            ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n            AND\n            message.chat_row_id = ?\n         ORDER BY _id DESC", strArr4);
                                str7 = "FTS_DEPRECATED_QUERY_WITH_JID";
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                str4 = "empty/unsupported";
                            } else if (!AbstractC246015v.A09(c1lw)) {
                                c0k1.A03("compiled");
                                c02280Ap = this.A04;
                                AbstractC46519KvF.A02(c02280Ap, num, "compiled");
                                C00K.A0C(!str5.isEmpty(), "FtsMessageStore/search/sql empty");
                                r7 = c21480xD.A0G() == 0 ? 0 : 1;
                                C00K.A0C(r7, "FtsMessageStore/refusing to query unbounded search");
                                int iA0G2 = c21480xD.A0G() * c21480xD.A0F();
                                try {
                                    try {
                                        try {
                                            c15t = this.A07.get();
                                            try {
                                                C0JB c0jb2 = c15t.A02;
                                                StringBuilder sb5 = new StringBuilder();
                                                sb5.append(str5);
                                                sb5.append("  LIMIT ");
                                                sb5.append(c21480xD.A0G());
                                                sb5.append(" OFFSET ");
                                                sb5.append(iA0G2);
                                                c150986jiA0C = c0jb2.A0C(c1lw, sb5.toString(), str6, strArr);
                                                r7 = 0;
                                                while (c150986jiA0C.moveToNext()) {
                                                    try {
                                                        try {
                                                            if (AbstractC246015v.A09(c1lw)) {
                                                                AbstractC46519KvF.A02(c02280Ap, num, "fts_cancelled");
                                                                Pair pair6 = new Pair(Integer.valueOf(r7 == true ? 1 : 0), (List) pair3.second);
                                                                c0k1.A03("cancelled");
                                                                c0k1.A02();
                                                                c150986jiA0C.close();
                                                                c15t.close();
                                                                return pair6;
                                                            }
                                                            c1doA02 = ((C15Z) this.A08.get()).A02(c150986jiA0C);
                                                            r7 = (r7 == true ? 1 : 0) + 1;
                                                            if (c1doA02 != null) {
                                                                z3 = true;
                                                                if (c1doA02.A07() != 1 && AbstractC29211Oj.A1L(c1doA02, this.A00.A00)) {
                                                                    z3 = false;
                                                                }
                                                                if (z3) {
                                                                    c0fz = this.A02;
                                                                    abstractC02700Ci = c1doA02.A0i.A00;
                                                                    if (c0fz.A0b(abstractC02700Ci) && !A0V(c1doA02) && !C1FP.A06(abstractC02700Ci)) {
                                                                        ((List) pair3.second).add(c1doA02);
                                                                    }
                                                                }
                                                            }
                                                        } catch (Throwable th) {
                                                            try {
                                                                c150986jiA0C.close();
                                                            } catch (Throwable th2) {
                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                    }
                                                }
                                                c150986jiA0C.close();
                                                c15t.close();
                                            } catch (Throwable th4) {
                                                th = th4;
                                            }
                                        } catch (SQLiteException e) {
                                            if (e.getMessage() == null || !e.getMessage().contains("FTS expression tree is too large")) {
                                                com.whatsapp.infra.logging.Log.e("FtsMessageStore/search/error", e);
                                                AbstractC46519KvF.A02(c02280Ap, num, "fts_done");
                                                pair2 = new Pair(-3, pair3.second);
                                                str3 = "error";
                                            } else {
                                                com.whatsapp.infra.logging.Log.e("FtsMessageStore/search/error/query-too-large", e);
                                                AbstractC46519KvF.A02(c02280Ap, num, "fts_query_too_large");
                                                pair2 = new Pair(-2, pair3.second);
                                                str3 = "query-too-large";
                                            }
                                            c0k1.A03(str3);
                                            c0k1.A02();
                                            return pair2;
                                        }
                                    } catch (SQLiteDatabaseCorruptException e2) {
                                        e = e2;
                                        r7 = 0;
                                        com.whatsapp.infra.logging.Log.e(e);
                                        this.A06.A03();
                                    } catch (OperationCanceledException unused) {
                                        r7 = 0;
                                    } catch (Exception e3) {
                                        e = e3;
                                        r7 = 0;
                                        if (!(e instanceof android.os.OperationCanceledException)) {
                                            throw e;
                                        }
                                    }
                                } catch (SQLiteDatabaseCorruptException e4) {
                                    e = e4;
                                    com.whatsapp.infra.logging.Log.e(e);
                                    this.A06.A03();
                                } catch (OperationCanceledException unused2) {
                                } catch (Exception e5) {
                                    e = e5;
                                    if (!(e instanceof android.os.OperationCanceledException)) {
                                        throw e;
                                    }
                                }
                                AbstractC46519KvF.A02(c02280Ap, num, "fts_done");
                                ?? sb6 = new StringBuilder();
                                sb6.append("found: ");
                                sb6.append(r7);
                                sb6.append("|:");
                                sb6.append(((List) pair3.second).size());
                                String string2 = sb6.toString();
                                Pair pair7 = new Pair(Integer.valueOf((int) r7), pair3.second);
                                c0k1.A03(string2);
                                c0k1.A02();
                                return pair7;
                            }
                        } else {
                            String[] strArr5 = {A0G(c1lw, c21480xD, num)};
                            if (this.A01.A0w(6261)) {
                                str = "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        ";
                            } else {
                                str = "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        ";
                            }
                            StringBuilder sb7 = new StringBuilder(str);
                            if (this.A03.BJQ()) {
                                str2 = " ORDER BY timestamp DESC";
                            } else {
                                str2 = " ORDER BY docid DESC";
                            }
                            sb7.append(str2);
                            pair = new Pair(sb7.toString(), strArr5);
                            str7 = "FTS_QUERY";
                        }
                    } else if (jA0B == 1) {
                        String[] strArr6 = new String[1];
                        if (!c21480xD.A06().isEmpty()) {
                            strA0K = A0K(c21480xD.A04());
                        } else {
                            strA0K = null;
                        }
                        strArr6[0] = strA0K;
                        pair = new Pair("\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          message AS message\n          JOIN messages_fts AS fts\n            ON messages_fts} ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n         ORDER BY docid DESC", strArr6);
                    } else {
                        String[] strArr7 = {A0G(c1lw, c21480xD, num)};
                        if (this.A01.A0w(6261)) {
                            str = "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        ";
                        } else {
                            str = "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        ";
                        }
                        StringBuilder sb8 = new StringBuilder(str);
                        if (this.A03.BJQ()) {
                            str2 = " ORDER BY timestamp DESC";
                        } else {
                            str2 = " ORDER BY docid DESC";
                        }
                        sb8.append(str2);
                        pair = new Pair(sb8.toString(), strArr7);
                        str7 = "FTS_QUERY";
                    }
                    str5 = (String) pair.first;
                    strArr = (String[]) pair.second;
                    str6 = str7;
                    z2 = true;
                    if (!z2) {
                        str4 = "empty/unsupported";
                    } else if (!AbstractC246015v.A09(c1lw)) {
                        c0k1.A03("compiled");
                        c02280Ap = this.A04;
                        AbstractC46519KvF.A02(c02280Ap, num, "compiled");
                        C00K.A0C(!str5.isEmpty(), "FtsMessageStore/search/sql empty");
                        if (c21480xD.A0G() == 0) {
                        }
                        C00K.A0C(r7, "FtsMessageStore/refusing to query unbounded search");
                        int iA0G3 = c21480xD.A0G() * c21480xD.A0F();
                        c15t = this.A07.get();
                        C0JB c0jb3 = c15t.A02;
                        StringBuilder sb9 = new StringBuilder();
                        sb9.append(str5);
                        sb9.append("  LIMIT ");
                        sb9.append(c21480xD.A0G());
                        sb9.append(" OFFSET ");
                        sb9.append(iA0G3);
                        c150986jiA0C = c0jb3.A0C(c1lw, sb9.toString(), str6, strArr);
                        r7 = 0;
                        while (c150986jiA0C.moveToNext()) {
                            if (AbstractC246015v.A09(c1lw)) {
                                AbstractC46519KvF.A02(c02280Ap, num, "fts_cancelled");
                                Pair pair8 = new Pair(Integer.valueOf(r7 == true ? 1 : 0), (List) pair3.second);
                                c0k1.A03("cancelled");
                                c0k1.A02();
                                c150986jiA0C.close();
                                c15t.close();
                                return pair8;
                            }
                            c1doA02 = ((C15Z) this.A08.get()).A02(c150986jiA0C);
                            r7 = (r7 == true ? 1 : 0) + 1;
                            if (c1doA02 != null) {
                                z3 = true;
                                if (c1doA02.A07() != 1) {
                                    z3 = false;
                                }
                                if (z3) {
                                    c0fz = this.A02;
                                    abstractC02700Ci = c1doA02.A0i.A00;
                                    if (c0fz.A0b(abstractC02700Ci)) {
                                    }
                                }
                            }
                            th = th3;
                            try {
                                c15t.close();
                            } catch (Throwable th5) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                            }
                            throw th;
                        }
                        c150986jiA0C.close();
                        c15t.close();
                        AbstractC46519KvF.A02(c02280Ap, num, "fts_done");
                        ?? sb10 = new StringBuilder();
                        sb10.append("found: ");
                        sb10.append(r7);
                        sb10.append("|:");
                        sb10.append(((List) pair3.second).size());
                        String string3 = sb10.toString();
                        Pair pair9 = new Pair(Integer.valueOf((int) r7), pair3.second);
                        c0k1.A03(string3);
                        c0k1.A02();
                        return pair9;
                    }
                } else {
                    List list2 = c21480xD.A04;
                    if (list2 != null) {
                        z4 = list2.isEmpty() ? false : true;
                    }
                    if (z4) {
                        if (c21480xD.A0D()) {
                            if (jA0B == 1) {
                                if (!c21480xD.A06().isEmpty()) {
                                    AbstractC02700Ci abstractC02700CiA03 = c21480xD.A02();
                                    C00K.A05(abstractC02700CiA03);
                                    String[] strArr8 = new String[2];
                                    if (!c21480xD.A06().isEmpty()) {
                                        strA0K2 = A0K(c21480xD.A04());
                                    } else {
                                        strA0K2 = null;
                                    }
                                    strArr8[0] = strA0K2;
                                    strArr8[1] = String.valueOf(this.A05.A0B(abstractC02700CiA03));
                                    pair = new Pair("\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          available_message_view AS message\n          JOIN messages_fts AS fts\n            ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n            AND\n            message.chat_row_id = ?\n         ORDER BY _id DESC", strArr8);
                                    str7 = "FTS_DEPRECATED_QUERY_WITH_JID";
                                }
                                if (!z2) {
                                    str4 = "empty/unsupported";
                                } else if (!AbstractC246015v.A09(c1lw)) {
                                    c0k1.A03("compiled");
                                    c02280Ap = this.A04;
                                    AbstractC46519KvF.A02(c02280Ap, num, "compiled");
                                    C00K.A0C(!str5.isEmpty(), "FtsMessageStore/search/sql empty");
                                    if (c21480xD.A0G() == 0) {
                                    }
                                    C00K.A0C(r7, "FtsMessageStore/refusing to query unbounded search");
                                    int iA0G4 = c21480xD.A0G() * c21480xD.A0F();
                                    c15t = this.A07.get();
                                    C0JB c0jb4 = c15t.A02;
                                    StringBuilder sb11 = new StringBuilder();
                                    sb11.append(str5);
                                    sb11.append("  LIMIT ");
                                    sb11.append(c21480xD.A0G());
                                    sb11.append(" OFFSET ");
                                    sb11.append(iA0G4);
                                    c150986jiA0C = c0jb4.A0C(c1lw, sb11.toString(), str6, strArr);
                                    r7 = 0;
                                    while (c150986jiA0C.moveToNext()) {
                                        if (AbstractC246015v.A09(c1lw)) {
                                            AbstractC46519KvF.A02(c02280Ap, num, "fts_cancelled");
                                            Pair pair10 = new Pair(Integer.valueOf(r7 == true ? 1 : 0), (List) pair3.second);
                                            c0k1.A03("cancelled");
                                            c0k1.A02();
                                            c150986jiA0C.close();
                                            c15t.close();
                                            return pair10;
                                        }
                                        c1doA02 = ((C15Z) this.A08.get()).A02(c150986jiA0C);
                                        r7 = (r7 == true ? 1 : 0) + 1;
                                        if (c1doA02 != null) {
                                            z3 = true;
                                            if (c1doA02.A07() != 1) {
                                                z3 = false;
                                            }
                                            if (z3) {
                                                c0fz = this.A02;
                                                abstractC02700Ci = c1doA02.A0i.A00;
                                                if (c0fz.A0b(abstractC02700Ci)) {
                                                }
                                            }
                                        }
                                    }
                                    c150986jiA0C.close();
                                    c15t.close();
                                    AbstractC46519KvF.A02(c02280Ap, num, "fts_done");
                                    ?? sb12 = new StringBuilder();
                                    sb12.append("found: ");
                                    sb12.append(r7);
                                    sb12.append("|:");
                                    sb12.append(((List) pair3.second).size());
                                    String string4 = sb12.toString();
                                    Pair pair11 = new Pair(Integer.valueOf((int) r7), pair3.second);
                                    c0k1.A03(string4);
                                    c0k1.A02();
                                    return pair11;
                                }
                            } else {
                                String[] strArr9 = {A0G(c1lw, c21480xD, num)};
                                if (this.A01.A0w(6261)) {
                                    str = "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        ";
                                } else {
                                    str = "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        ";
                                }
                                StringBuilder sb13 = new StringBuilder(str);
                                if (this.A03.BJQ()) {
                                    str2 = " ORDER BY timestamp DESC";
                                } else {
                                    str2 = " ORDER BY docid DESC";
                                }
                                sb13.append(str2);
                                pair = new Pair(sb13.toString(), strArr9);
                                str7 = "FTS_QUERY";
                            }
                        } else if (jA0B == 1) {
                            String[] strArr10 = new String[1];
                            if (!c21480xD.A06().isEmpty()) {
                                strA0K = A0K(c21480xD.A04());
                            } else {
                                strA0K = null;
                            }
                            strArr10[0] = strA0K;
                            pair = new Pair("\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          message AS message\n          JOIN messages_fts AS fts\n            ON messages_fts} ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n         ORDER BY docid DESC", strArr10);
                        } else {
                            String[] strArr11 = {A0G(c1lw, c21480xD, num)};
                            if (this.A01.A0w(6261)) {
                                str = "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        ";
                            } else {
                                str = "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        ";
                            }
                            StringBuilder sb14 = new StringBuilder(str);
                            if (this.A03.BJQ()) {
                                str2 = " ORDER BY timestamp DESC";
                            } else {
                                str2 = " ORDER BY docid DESC";
                            }
                            sb14.append(str2);
                            pair = new Pair(sb14.toString(), strArr11);
                            str7 = "FTS_QUERY";
                        }
                        str5 = (String) pair.first;
                        strArr = (String[]) pair.second;
                        str6 = str7;
                        z2 = true;
                        if (!z2) {
                            str4 = "empty/unsupported";
                        } else if (!AbstractC246015v.A09(c1lw)) {
                            c0k1.A03("compiled");
                            c02280Ap = this.A04;
                            AbstractC46519KvF.A02(c02280Ap, num, "compiled");
                            C00K.A0C(!str5.isEmpty(), "FtsMessageStore/search/sql empty");
                            if (c21480xD.A0G() == 0) {
                            }
                            C00K.A0C(r7, "FtsMessageStore/refusing to query unbounded search");
                            int iA0G5 = c21480xD.A0G() * c21480xD.A0F();
                            c15t = this.A07.get();
                            C0JB c0jb5 = c15t.A02;
                            StringBuilder sb15 = new StringBuilder();
                            sb15.append(str5);
                            sb15.append("  LIMIT ");
                            sb15.append(c21480xD.A0G());
                            sb15.append(" OFFSET ");
                            sb15.append(iA0G5);
                            c150986jiA0C = c0jb5.A0C(c1lw, sb15.toString(), str6, strArr);
                            r7 = 0;
                            while (c150986jiA0C.moveToNext()) {
                                if (AbstractC246015v.A09(c1lw)) {
                                    AbstractC46519KvF.A02(c02280Ap, num, "fts_cancelled");
                                    Pair pair12 = new Pair(Integer.valueOf(r7 == true ? 1 : 0), (List) pair3.second);
                                    c0k1.A03("cancelled");
                                    c0k1.A02();
                                    c150986jiA0C.close();
                                    c15t.close();
                                    return pair12;
                                }
                                c1doA02 = ((C15Z) this.A08.get()).A02(c150986jiA0C);
                                r7 = (r7 == true ? 1 : 0) + 1;
                                if (c1doA02 != null) {
                                    z3 = true;
                                    if (c1doA02.A07() != 1) {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        c0fz = this.A02;
                                        abstractC02700Ci = c1doA02.A0i.A00;
                                        if (c0fz.A0b(abstractC02700Ci)) {
                                        }
                                    }
                                }
                            }
                            c150986jiA0C.close();
                            c15t.close();
                            AbstractC46519KvF.A02(c02280Ap, num, "fts_done");
                            ?? sb16 = new StringBuilder();
                            sb16.append("found: ");
                            sb16.append(r7);
                            sb16.append("|:");
                            sb16.append(((List) pair3.second).size());
                            String string5 = sb16.toString();
                            Pair pair13 = new Pair(Integer.valueOf((int) r7), pair3.second);
                            c0k1.A03(string5);
                            c0k1.A02();
                            return pair13;
                        }
                    } else {
                        AbstractC46519KvF.A02(this.A04, num, "fts_empty");
                    }
                    z2 = false;
                    if (!z2) {
                        str4 = "empty/unsupported";
                    } else if (!AbstractC246015v.A09(c1lw)) {
                        c0k1.A03("compiled");
                        c02280Ap = this.A04;
                        AbstractC46519KvF.A02(c02280Ap, num, "compiled");
                        C00K.A0C(!str5.isEmpty(), "FtsMessageStore/search/sql empty");
                        if (c21480xD.A0G() == 0) {
                        }
                        C00K.A0C(r7, "FtsMessageStore/refusing to query unbounded search");
                        int iA0G6 = c21480xD.A0G() * c21480xD.A0F();
                        c15t = this.A07.get();
                        C0JB c0jb6 = c15t.A02;
                        StringBuilder sb17 = new StringBuilder();
                        sb17.append(str5);
                        sb17.append("  LIMIT ");
                        sb17.append(c21480xD.A0G());
                        sb17.append(" OFFSET ");
                        sb17.append(iA0G6);
                        c150986jiA0C = c0jb6.A0C(c1lw, sb17.toString(), str6, strArr);
                        r7 = 0;
                        while (c150986jiA0C.moveToNext()) {
                            if (AbstractC246015v.A09(c1lw)) {
                                AbstractC46519KvF.A02(c02280Ap, num, "fts_cancelled");
                                Pair pair14 = new Pair(Integer.valueOf(r7 == true ? 1 : 0), (List) pair3.second);
                                c0k1.A03("cancelled");
                                c0k1.A02();
                                c150986jiA0C.close();
                                c15t.close();
                                return pair14;
                            }
                            c1doA02 = ((C15Z) this.A08.get()).A02(c150986jiA0C);
                            r7 = (r7 == true ? 1 : 0) + 1;
                            if (c1doA02 != null) {
                                z3 = true;
                                if (c1doA02.A07() != 1) {
                                    z3 = false;
                                }
                                if (z3) {
                                    c0fz = this.A02;
                                    abstractC02700Ci = c1doA02.A0i.A00;
                                    if (c0fz.A0b(abstractC02700Ci)) {
                                    }
                                }
                            }
                            th = th3;
                            c15t.close();
                            throw th;
                        }
                        c150986jiA0C.close();
                        c15t.close();
                        AbstractC46519KvF.A02(c02280Ap, num, "fts_done");
                        ?? sb18 = new StringBuilder();
                        sb18.append("found: ");
                        sb18.append(r7);
                        sb18.append("|:");
                        sb18.append(((List) pair3.second).size());
                        String string6 = sb18.toString();
                        Pair pair15 = new Pair(Integer.valueOf((int) r7), pair3.second);
                        c0k1.A03(string6);
                        c0k1.A02();
                        return pair15;
                    }
                }
                c0k1.A02();
                return pair3;
            }
            AbstractC46519KvF.A02(this.A04, num, "fts_cancelled");
            c0k1.A03("cancelled");
            c0k1.A02();
            return pair3;
        }
        AbstractC46519KvF.A02(this.A04, num, "fts_not_ready");
        str4 = "FtsMessageStore not ready";
        c0k1.A03(str4);
        c0k1.A02();
        return pair3;
    }

    private C32Z A02(String str, String str2, String[] strArr) throws IllegalAccessException, InvocationTargetException {
        int i;
        try {
            C15T c15t = this.A07.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A(str, str2, strArr);
                try {
                    if (cursorA0A.moveToNext()) {
                        C32Z c32z = new C32Z(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("docid")), cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")), 1);
                        cursorA0A.close();
                        c15t.close();
                        return c32z;
                    }
                    cursorA0A.close();
                    c15t.close();
                    i = -4;
                    return AbstractC64722x9.A00(i);
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
                c15t.close();
                throw th3;
            }
            try {
                c15t.close();
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            }
            throw th3;
        } catch (SQLiteException e) {
            if (e.getMessage() == null || !e.getMessage().contains("FTS expression tree is too large")) {
                StringBuilder sb = new StringBuilder();
                sb.append("FtsMessageStore/getRowIdForJidSearch/error/");
                sb.append(str2);
                com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                i = -3;
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FtsMessageStore/getRowIdForJidSearch/too-large/");
                sb2.append(str2);
                com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
                i = -2;
            }
        }
    }

    @Override // X.AbstractC246015v
    public long A0B() {
        long jA01 = this.A09.A01("fts_ready", 0L);
        long j = 1;
        if (jA01 != 1 && jA01 != 3) {
            j = 5;
            if (jA01 != 0 && jA01 != 2 && jA01 != 5) {
                C00K.A0C(false, "Unknown Fts version, using V2");
            }
        }
        return j;
    }

    @Override // X.AbstractC246015v
    public C32Z A0E(C1DO c1do, C21480xD c21480xD, boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        String str;
        String string;
        String str2;
        String[] strArr;
        if (A0U()) {
            C0K1 c0k1 = new C0K1("FtsMessageStore/searchforjid");
            AbstractC02700Ci abstractC02700CiA02 = c21480xD.A02();
            C00K.A05(abstractC02700CiA02);
            long jA04 = AbstractC29211Oj.A04(c1do);
            if (jA04 == Long.MIN_VALUE) {
                str = "FtsMessageStore/searchforjid/startSortId < 0";
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("start:");
                sb.append(jA04);
                sb.append(" up:");
                sb.append(z);
                sb.append(" includeStartMessage:");
                sb.append(z2);
                c0k1.A03(sb.toString());
                if (!c21480xD.A06().isEmpty()) {
                    long jA0B = A0B();
                    if (jA0B == 1) {
                        StringBuilder sb2 = new StringBuilder("\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          available_message_view AS message\n          JOIN messages_fts AS fts\n            ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n            AND\n            message.chat_row_id = ?\n        ");
                        AbstractC149036gP.A04(sb2, z, z2);
                        sb2.append(" LIMIT 1");
                        string = sb2.toString();
                        strArr = new String[]{A0K(c21480xD.A04()), String.valueOf(this.A05.A0B(abstractC02700CiA02)), String.valueOf(jA04)};
                        str2 = "FIND_FTS_MESSAGE_FOR_JID_DEPRECATED";
                    } else if (jA0B == 5) {
                        c21480xD.A0N(true);
                        StringBuilder sb3 = new StringBuilder(this.A01.A0w(6261) ? "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        ");
                        AbstractC149036gP.A04(sb3, z, z2);
                        sb3.append(" LIMIT 1");
                        string = sb3.toString();
                        strArr = new String[]{A0G(null, c21480xD, null), String.valueOf(jA04)};
                        str2 = "FIND_FTS_MESSAGE_FOR_JID";
                    } else {
                        string = Voip.REJECT_REASON_DECLINED;
                        str2 = Voip.REJECT_REASON_DECLINED;
                        strArr = null;
                    }
                    C00K.A05(strArr);
                    c0k1.A03("compiled");
                    C32Z c32zA02 = A02(string, str2, strArr);
                    if (c32zA02.A00 == -2) {
                        c21480xD.A0N(false);
                        c32zA02 = A02(string, "FIND_FTS_MESSAGE_FOR_JID_CONTENT_ONLY", new String[]{A0G(null, c21480xD, null), String.valueOf(jA04)});
                    }
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("found: ");
                    sb4.append(c32zA02.A01);
                    c0k1.A03(sb4.toString());
                    c0k1.A02();
                    return c32zA02;
                }
            }
            return AbstractC64722x9.A00(-4);
        }
        C0K1 c0k2 = new C0K1("FtsMessageStore/like/searchforjid");
        AbstractC02700Ci abstractC02700CiA03 = c21480xD.A02();
        C00K.A05(abstractC02700CiA03);
        long jA05 = AbstractC29211Oj.A04(c1do);
        if (jA05 != Long.MIN_VALUE) {
            String strReplace = c21480xD.A04().replace("'", "''").replace("%", "\\%");
            StringBuilder sb5 = new StringBuilder();
            sb5.append("(");
            sb5.append("(");
            sb5.append("text_data LIKE '%");
            sb5.append(strReplace);
            sb5.append("%' ESCAPE '\\'");
            sb5.append(" AND ");
            sb5.append("message_type = '0");
            sb5.append("') ");
            sb5.append(")");
            String string2 = sb5.toString();
            StringBuilder sb6 = new StringBuilder("\n            SELECT\n                _id,\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        ");
            sb6.append(" AND ");
            sb6.append(string2);
            AbstractC149036gP.A04(sb6, z, z2);
            sb6.append(" LIMIT 1");
            String string3 = sb6.toString();
            C32Z c32zA00 = AbstractC64722x9.A00(-4);
            String[] strArr2 = {String.valueOf(this.A05.A0B(abstractC02700CiA03)), String.valueOf(jA05)};
            C15T c15t = this.A07.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A(string3, "FIND_MESSAGE_FOR_JID_LIKE", strArr2);
                try {
                    if (cursorA0A.moveToNext()) {
                        c32zA00 = new C32Z(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id")), cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")), 1);
                    }
                    cursorA0A.close();
                    c15t.close();
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("found: ");
                    sb7.append(c32zA00.A01);
                    c0k2.A03(sb7.toString());
                    c0k2.A02();
                    return c32zA00;
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
                    c15t.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
        }
        str = "FtsMessageStore/like/searchforjid/startid < 0";
        com.whatsapp.infra.logging.Log.e(str);
        return AbstractC64722x9.A00(-4);
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
