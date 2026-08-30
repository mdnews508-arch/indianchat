package X;

/* JADX INFO: renamed from: X.8Vu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190738Vu implements InterfaceC199588nZ {
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A01 = AnonymousClass056.A00(2453);
    public final C05C A03 = AbstractC466025n.A0Q();
    public final C05C A02 = AbstractC466025n.A0J();

    @Override // X.InterfaceC199588nZ
    public C150986ji AnD(C1LW c1lw, C21480xD c21480xD) {
        C150986ji c150986jiA0C;
        C000700h.A0A(c21480xD, 0);
        AbstractC02700Ci abstractC02700CiA02 = c21480xD.A02();
        if (abstractC02700CiA02 == null) {
            return null;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        long jA0B = ((AbstractC246015v) interfaceC001500s.get()).A0B();
        C15T c15tA0c = AbstractC466325q.A0c(this.A03);
        try {
            if (!AbstractC81773lg.A1a(c21480xD.A06())) {
                C0JB c0jb = c15tA0c.A02;
                String[] strArr = new String[1];
                AbstractC465925m.A1V(strArr, 0, AbstractC466825v.A08(this.A00, abstractC02700CiA02));
                c150986jiA0C = c0jb.A0C(c1lw, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                message_type IN (\n                    '9',\n                    '26',\n                    '63'\n                )\n                AND\n                origin IS NOT 7\n                AND\n                chat_row_id = ?\n            ORDER BY sort_id DESC\n        ", "GET_DOCUMENT_MESSAGES", strArr);
            } else if (jA0B == 1) {
                c150986jiA0C = c15tA0c.A02.A0C(c1lw, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message\n          WHERE\n            _id IN (\n              SELECT\n                docid\n              FROM\n                messages_fts as fts,\n                available_message_view AS message\n                WHERE\n                  fts.content MATCH ?\n                  AND\n                  fts.docid = message._id\n                  AND\n                  message.message_type IN (?)\n                  AND\n                  message.chat_row_id = ?\n            )\n          ORDER BY sort_id DESC\n        ", "GET_MATCH_TYPE_MESSAGES_FTS_DEPRECATED_SQL", new String[]{((C246115w) interfaceC001500s.get()).A0K(c21480xD.A04()), C08H.A0J("','", "'", "'", null, C181107x9.A04), String.valueOf(AbstractC466825v.A08(this.A00, abstractC02700CiA02))});
            } else {
                C00K.A0C(AbstractC466725u.A1O((jA0B > 5L ? 1 : (jA0B == 5L ? 0 : -1))), "unknown fts version");
                c21480xD.A08(100);
                String strA0G = ((C246115w) interfaceC001500s.get()).A0G(c1lw, c21480xD, null);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        ");
                c150986jiA0C = c15tA0c.A02.A0C(c1lw, AnonymousClass000.A06(AbstractC466325q.A1W(this.A02) ? " ORDER BY timestamp DESC" : " ORDER BY docid DESC", sbA08), "SEARCH_FTS_SQL_OPTIMIZED", new String[]{strA0G});
            }
            c15tA0c.close();
            return c150986jiA0C;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0c, th);
                throw th2;
            }
        }
    }
}
