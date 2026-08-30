package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.8Vt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C190728Vt implements InterfaceC199588nZ {
    public final C14750lX A00 = (C14750lX) C00C.A02(1099);
    public final C246115w A02 = (C246115w) C00C.A02(2453);
    public final C0GK A01 = AbstractC148856g7.A11();
    public final C26291Cq A03 = (C26291Cq) C00C.A02(2456);

    @Override // X.InterfaceC199588nZ
    public C150986ji AnD(C1LW c1lw, C21480xD c21480xD) throws IllegalAccessException, InvocationTargetException {
        C150986ji c150986jiA0C;
        C246115w c246115w = this.A02;
        long jA0B = c246115w.A0B();
        AbstractC02700Ci abstractC02700CiA02 = c21480xD.A02();
        if (abstractC02700CiA02 == null) {
            return null;
        }
        boolean zA0c = C0D0.A0c(abstractC02700CiA02);
        String string = Long.toString(this.A00.A0B(abstractC02700CiA02));
        C15T c15t = this.A01.get();
        try {
            if (zA0c || jA0B != 1) {
                if (!AbstractC81773lg.A1a(c21480xD.A06())) {
                    c21480xD.A09(abstractC02700CiA02);
                    c21480xD.A0O(true);
                    c21480xD.A0N(false);
                }
                c21480xD.A08(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
                c150986jiA0C = c15t.A02.A0C(c1lw, zA0c ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            links.link_index AS link_index\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message._id IN (\n              SELECT docid\n              FROM\n                message_newsletter_fts\n              WHERE\n                message_newsletter_fts MATCH ?\n            )\n          ORDER BY sort_id DESC\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            links.link_index AS link_index\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message.sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2\n              WHERE\n                message_ftsv2 MATCH ?\n            )\n          ORDER BY sort_id DESC\n        ", "GET_LINK_MESSAGE_FTS_SQL", new String[]{zA0c ? this.A03.A0X(c21480xD) : c246115w.A0G(c1lw, c21480xD, null)});
            } else {
                String strA0K = c246115w.A0K(c21480xD.A04());
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = string;
                strArrA1b[1] = strA0K;
                c150986jiA0C = c0jb.A0C(c1lw, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            links.link_index AS link_index\n          FROM\n            message AS message,\n            (\n              SELECT message_row_id, link_index FROM message_link AS link\n              WHERE\n                link.chat_row_id = ?\n                AND\n                message_row_id IN (\n                  SELECT\n                    docid\n                  FROM\n                    messages_fts AS fts,\n                    available_message_view AS message\n                  WHERE\n                    fts.content MATCH ?\n                    AND\n                    fts.docid = message._id\n                )\n            ) AS links\n            WHERE\n              message._id = links.message_row_id\n            ORDER BY message._id DESC\n        ", "GET_LINK_MESSAGE_FTS_DEPRECATED_SQL", strArrA1b);
            }
            c15t.close();
            return c150986jiA0C;
        } catch (Throwable th) {
            try {
                c15t.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
