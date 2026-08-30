package X;

import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.8Vw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C190758Vw implements InterfaceC199588nZ {
    public final AnonymousClass089 A06 = AbstractC466225p.A0v();
    public final C14750lX A01 = (C14750lX) C00C.A02(1099);
    public final C246115w A04 = (C246115w) C00C.A02(2453);
    public final C0GK A02 = AbstractC148856g7.A11();
    public final C26291Cq A05 = (C26291Cq) C00C.A02(2456);
    public final C13880k6 A03 = (C13880k6) C00C.A02(2051);
    public final C016207r A00 = AbstractC466225p.A0a();

    public C150986ji A00(AbstractC02700Ci abstractC02700Ci) {
        C21480xD c21480xD = new C21480xD();
        c21480xD.A09(abstractC02700Ci);
        synchronized (((AbstractC21470xC) c21480xD).A06) {
            c21480xD.A01 = true;
        }
        return AnD(null, c21480xD);
    }

    @Override // X.InterfaceC199588nZ
    public C150986ji AnD(C1LW c1lw, C21480xD c21480xD) throws Throwable {
        String str;
        C13880k6 c13880k6;
        long jUptimeMillis;
        C150986ji c150986jiA0C;
        C13880k6 c13880k7;
        long jUptimeMillis2;
        String strA04;
        boolean z;
        boolean z2;
        boolean z3;
        String strA05;
        AbstractC02700Ci abstractC02700CiA02 = c21480xD.A02();
        if (abstractC02700CiA02 == null) {
            str = "StarredMessageStore/getStarredMessages";
            long jUptimeMillis3 = SystemClock.uptimeMillis();
            C246115w c246115w = this.A04;
            long jA0B = c246115w.A0B();
            try {
                C15T c15t = this.A02.get();
                try {
                    if (!AbstractC81773lg.A1a(c21480xD.A06())) {
                        synchronized (((AbstractC21470xC) c21480xD).A06) {
                        }
                        c150986jiA0C = this.A00.A0w(18180) ? c15t.A02.A0C(c1lw, "\n            \n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n                available_message_view AS message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n            WHERE\n                starred = 1\n                AND\n                (message_type IS NOT '7')\n                AND\n                (newsletter.suspended IS NULL\n                 OR newsletter.suspended = 0)\n        \n            ORDER BY timestamp DESC\n        ", "GET_ALL_STARRED_MESSAGES_START_SQL", null) : c15t.A02.A0C(c1lw, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                starred = 1\n                AND\n                (message_type IS NOT '7')\n        \n            ORDER BY timestamp DESC\n        ", "GET_ALL_STARRED_MESSAGES_START_SQL_DEPRECATED", null);
                    } else if (jA0B == 1) {
                        c150986jiA0C = c15t.A02.A0C(c1lw, "\n           SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message\n          WHERE\n            _id IN (\n              SELECT docid\n              FROM\n                messages_fts AS fts,\n                available_message_view AS message\n              WHERE\n                fts.content MATCH ?\n                AND\n                fts.docid = message._id\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT '7')\n            )\n          ORDER BY _id DESC\n        ", "SEARCH_STARRED_MESSAGES_FTS_DEPRECATED_SQL", AbstractC148856g7.A1b(c246115w.A0K(c21480xD.A04())));
                    } else {
                        C0K1 c0k1 = new C0K1("FtsStarredMessageSearchCursorProvider/getAllMessages");
                        c0k1.A05();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        arrayListA0W.add(c246115w.A0G(c1lw, c21480xD, null));
                        Object obj = ((AbstractC21470xC) c21480xD).A06;
                        synchronized (obj) {
                            z2 = c21480xD.A0A;
                        }
                        if (z2) {
                            arrayListA0W.add(this.A05.A0X(c21480xD));
                        }
                        c0k1.A03("matchTerm");
                        synchronized (obj) {
                            z3 = c21480xD.A0A;
                        }
                        if (z3) {
                            strA05 = AnonymousClass000.A05(" UNION ", this.A00.A0w(18180) ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n            AND (newsletter.suspended IS NULL\n                OR newsletter.suspended = 0)\n          ORDER BY message.timestamp DESC\n        " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n          ORDER BY message.timestamp DESC\n        ", new StringBuilder("\n      SELECT\n        sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n      FROM\n        message\n      WHERE\n        sort_id IN (\n          SELECT\n            docid\n          FROM\n            message_ftsv2 AS fts,\n            available_message_view AS message\n          WHERE\n            fts.content MATCH ?\n            AND\n            fts.docid = message.sort_id\n            AND\n            message.starred = 1\n            AND\n            (message_type IS NOT '7')\n        )\n      "));
                        } else {
                            strA05 = "\n        \n      SELECT\n        sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n      FROM\n        message\n      WHERE\n        sort_id IN (\n          SELECT\n            docid\n          FROM\n            message_ftsv2 AS fts,\n            available_message_view AS message\n          WHERE\n            fts.content MATCH ?\n            AND\n            fts.docid = message.sort_id\n            AND\n            message.starred = 1\n            AND\n            (message_type IS NOT '7')\n        )\n      \n        ORDER BY sort_id DESC\n        ";
                        }
                        c150986jiA0C = c15t.A02.A0C(c1lw, strA05, "SEARCH_STARRED_MESSAGES_FTS_SQL", AbstractC466625t.A1b(arrayListA0W, arrayListA0W.size()));
                        c0k1.A02();
                    }
                    c15t.close();
                    c13880k7 = this.A03;
                    jUptimeMillis2 = SystemClock.uptimeMillis() - jUptimeMillis3;
                    c13880k7.A01(str, jUptimeMillis2);
                    return c150986jiA0C;
                } catch (Throwable th) {
                    try {
                        c15t.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                c13880k6 = this.A03;
                jUptimeMillis = SystemClock.uptimeMillis() - jUptimeMillis3;
                c13880k6.A01(str, jUptimeMillis);
                throw th;
            }
        }
        str = "StarredMessageStore/getStarredMessagesForJid";
        long jUptimeMillis4 = SystemClock.uptimeMillis();
        C246115w c246115w2 = this.A04;
        long jA0B2 = c246115w2.A0B();
        boolean zA0c = C0D0.A0c(abstractC02700CiA02);
        try {
            C15T c15t2 = this.A02.get();
            try {
                if (AbstractC81773lg.A1a(c21480xD.A06())) {
                    if (!zA0c && jA0B2 == 1) {
                        String strA0K = c246115w2.A0K(c21480xD.A04());
                        C0JB c0jb = c15t2.A02;
                        String[] strArr = new String[2];
                        AbstractC465925m.A1V(strArr, 0, this.A01.A0B(abstractC02700CiA02));
                        strArr[1] = strA0K;
                        c150986jiA0C = c0jb.A0C(c1lw, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            available_message_view\n          WHERE\n            _id IN (\n              SELECT\n                docid\n              FROM\n                messages_fts AS fts,\n                message AS message\n              WHERE\n                chat_row_id = ?\n                AND\n                fts.content MATCH ?\n                 AND\n                fts.docid = message._id\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT '7')\n            )\n          ORDER BY _id DESC\n        ", "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_DEPRECATED_SQL", strArr);
                    } else if (zA0c) {
                        C0K1 c0k2 = new C0K1("FtsStarredMessageSearchCursorProvider/getMessagesForJid");
                        c0k2.A05();
                        String strA0X = this.A05.A0X(c21480xD);
                        c0k2.A03("matchTerm");
                        c150986jiA0C = c15t2.A02.A0C(c1lw, this.A00.A0w(18180) ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n            AND (newsletter.suspended IS NULL\n                OR newsletter.suspended = 0)\n          ORDER BY message.timestamp DESC\n        " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n          ORDER BY message.timestamp DESC\n        ", "SEARCH_STARRED_MESSAGES_FOR_NEWSLETTER_FTS_SQL", new String[]{strA0X});
                        c0k2.A02();
                    } else {
                        C0K1 c0k3 = new C0K1("FtsStarredMessageSearchCursorProvider/getMessagesForJid");
                        c0k3.A05();
                        if (AbstractC81773lg.A1a(c21480xD.A06())) {
                            strA04 = c21480xD.A04();
                            if (!C0C6.A0H(strA04, "\"", false) || !C0C6.A0F(strA04, "\"", false) || strA04.length() <= 2) {
                                synchronized (((AbstractC21470xC) c21480xD).A06) {
                                    z = c21480xD.A08;
                                }
                                strA04 = (z && AbstractC46069Klt.A01(c246115w2)) ? AbstractC246015v.A03(c1lw, c21480xD, c246115w2, null) : AbstractC246015v.A05(c21480xD);
                            }
                        } else {
                            strA04 = Voip.REJECT_REASON_DECLINED;
                        }
                        String strA0H = c246115w2.A0H(c1lw, c21480xD, strA04);
                        c0k3.A03("matchTerm");
                        C0JB c0jb2 = c15t2.A02;
                        String[] strArr2 = new String[2];
                        strArr2[0] = strA0H;
                        AbstractC465925m.A1V(strArr2, 1, this.A01.A0B(abstractC02700CiA02));
                        c150986jiA0C = c0jb2.A0C(c1lw, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            available_message_view\n          WHERE\n            sort_id IN (\n              SELECT\n                messages_fts.docid\n              FROM\n                message_ftsv2 as messages_fts\n                INNER JOIN message as message\n                  ON messages_fts.docid = message.sort_id\n              WHERE\n                messages_fts.content MATCH ?\n                AND\n                message.chat_row_id = ?\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT '7')\n            )\n          ORDER BY sort_id DESC\n        ", "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_WITH_CHAT_ROW_ID_SQL", strArr2);
                        c0k3.A02();
                    }
                } else if (this.A00.A0w(18180)) {
                    C0JB c0jb3 = c15t2.A02;
                    String[] strArr3 = new String[1];
                    AbstractC465925m.A1V(strArr3, 0, this.A01.A0B(abstractC02700CiA02));
                    c150986jiA0C = c0jb3.A0C(c1lw, "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n                available_message_view as message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n            WHERE\n                message.chat_row_id = ?\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT '7')\n                AND\n                (newsletter.suspended IS NULL\n                 OR newsletter.suspended = 0)\n         ORDER BY sort_id DESC", "GET_ALL_STARRED_MESSAGES_FOR_JID_START_SQL", strArr3);
                } else {
                    C0JB c0jb4 = c15t2.A02;
                    String[] strArr4 = new String[1];
                    AbstractC465925m.A1V(strArr4, 0, this.A01.A0B(abstractC02700CiA02));
                    c150986jiA0C = c0jb4.A0C(c1lw, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                starred = 1\n                AND\n                (message_type IS NOT '7')\n         ORDER BY sort_id DESC", "GET_ALL_STARRED_MESSAGES_FOR_JID_START_SQL_DEPRECATED", strArr4);
                }
                c15t2.close();
                c13880k7 = this.A03;
                jUptimeMillis2 = SystemClock.uptimeMillis() - jUptimeMillis4;
                c13880k7.A01(str, jUptimeMillis2);
                return c150986jiA0C;
            } catch (Throwable th4) {
                try {
                    c15t2.close();
                } catch (Throwable th5) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            th = th6;
            c13880k6 = this.A03;
            jUptimeMillis = SystemClock.uptimeMillis() - jUptimeMillis4;
            c13880k6.A01(str, jUptimeMillis);
            throw th;
        }
    }
}
