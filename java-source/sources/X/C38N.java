package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.38N, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38N {
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A07 = AnonymousClass056.A00(4107);
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A06 = AnonymousClass056.A00(5934);
    public final C05C A03 = AnonymousClass056.A00(1126);
    public final C05C A05 = AbstractC466025n.A0Q();
    public final C05C A04 = AnonymousClass056.A00(1117);

    public final ArrayList A00(AbstractC02700Ci abstractC02700Ci, Long l, long j, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        C0K1 c0k1 = new C0K1(false, true);
        c0k1.A06("msgstore/unsentreadreceiptsforjid");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        if (((C248617a) interfaceC001500s.get()).A05(abstractC02700Ci) || z) {
            C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A01), abstractC02700Ci, false);
            if (c18mA00 == null) {
                AbstractC466325q.A1C(abstractC02700Ci, "msgstore/unsentreadreceiptsforjid/no chat for ", AnonymousClass000.A08());
                return arrayListA0W;
            }
            if (c18mA00.A0T != c18mA00.A0V) {
                boolean zA0t = AbstractC32971bt.A0t(l);
                String str = zA0t ? "\n             SELECT\n               available_message_view.sort_id AS sort_id,\n               available_message_view.from_me AS from_me,\n               available_message_view.key_id AS key_id,\n               available_message_view.status AS status,\n               available_message_view.broadcast AS broadcast,\n               available_message_view.timestamp AS timestamp,\n               available_message_view.message_type AS message_type,\n               available_message_view.origin AS origin,\n               available_message_view.recipient_count AS recipient_count,\n               available_message_view.participant_hash AS participant_hash,\n               available_message_view.starred AS starred,\n               available_message_view.receipt_server_timestamp AS receipt_server_timestamp,\n               available_message_view.origination_flags AS origination_flags,\n               available_message_view.received_timestamp AS received_timestamp,\n               available_message_view._id AS _id,\n               available_message_view.text_data AS text_data,\n               available_message_view.lookup_tables AS lookup_tables,\n               available_message_view.sender_jid_row_id AS sender_jid_row_id,\n               available_message_view.chat_row_id AS chat_row_id,\n               available_message_view.message_add_on_flags AS message_add_on_flags,\n               available_message_view.view_mode AS view_mode,\n               available_message_view.translated_text AS translated_text,\n               available_message_view.view_replies_thread_id AS view_replies_thread_id,\n               available_message_view.server_sts AS server_sts\n             FROM\n               available_message_view\n             JOIN\n                thread_messages\n                ON\n                  thread_messages.message_row_id = available_message_view._id\n             WHERE\n                  available_message_view.chat_row_id = ?\n               AND\n                  available_message_view.from_me = 0\n               AND\n                  available_message_view.sort_id <= ?\n               AND\n                  available_message_view.sort_id > ?\n               AND\n                  thread_messages.thread_id = ?\n              AND\n                status NOT IN (\n                    16,\n                    10\n                )\n              AND\n                  available_message_view.message_type NOT IN (\n                      '10',\n                      '15'\n                  )\n              ORDER BY available_message_view.sort_id DESC\n              LIMIT 4096\n          " : "\n           SELECT\n             sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n           FROM\n             available_message_view\n           WHERE\n                chat_row_id = ?\n             AND\n                from_me = 0\n             AND\n                sort_id <= ?\n             AND\n                sort_id > ?\n            AND\n                status NOT IN (\n                    16,\n                    10\n                )\n            AND\n                message_type NOT IN (\n                    '10',\n                    '15'\n                )\n            ORDER BY sort_id DESC\n            LIMIT 4096\n        ";
                String str2 = zA0t ? "UNSENT_READ_RECEIPTS_FOR_THREAD_IN_JID_SQL" : "UNSENT_READ_RECEIPTS_FOR_JID_SQL";
                if (((C248617a) interfaceC001500s.get()).A06(abstractC02700Ci)) {
                    j = c18mA00.A0W;
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                arrayListA0W2.add(String.valueOf(AbstractC466825v.A08(this.A00, abstractC02700Ci)));
                AbstractC466925w.A1C(arrayListA0W2, c18mA00.A0U, j);
                if (zA0t) {
                    arrayListA0W2.add(l.toString());
                }
                String[] strArrA1b = AbstractC466625t.A1b(arrayListA0W2, 0);
                try {
                    C15T c15tA0c = AbstractC466325q.A0c(this.A05);
                    try {
                        Cursor cursorA0A = c15tA0c.A02.A0A(str, str2, strArrA1b);
                        while (cursorA0A.moveToNext()) {
                            try {
                                C1DO c1doA03 = AbstractC466125o.A0x(this.A02).A03(cursorA0A, abstractC02700Ci);
                                if (c1doA03 != null && c1doA03.A0F > 1415214000000L) {
                                    arrayListA0W.add(c1doA03);
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
                        c15tA0c.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0c, th3);
                            throw th4;
                        }
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    ((C03170Ff) C05C.A02(this.A04)).A03();
                } catch (SQLiteFullException e2) {
                    ((C0GY) C05C.A02(this.A03)).A0K(0);
                    throw e2;
                } catch (IllegalStateException e3) {
                    com.whatsapp.infra.logging.Log.i("msgstore/unsentreadreceiptsforjid/IllegalStateException ", e3);
                }
                int size = arrayListA0W.size();
                long jA02 = c0k1.A02();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("msgstore/unsentreadreceiptsforjid ");
                sbA08.append(size);
                AbstractC32971bt.A0p(" | time spent:", sbA08, jA02);
                return arrayListA0W;
            }
        }
        return arrayListA0W;
    }

    public final void A01(AbstractC02700Ci abstractC02700Ci, long j, long j2) {
        StringBuilder sbA18 = AbstractC466625t.A18(abstractC02700Ci, 0);
        sbA18.append("msgstore/setchatreadreceiptssent/");
        sbA18.append(abstractC02700Ci);
        AbstractC32971bt.A0p(" ", sbA18, j2);
        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A01), abstractC02700Ci, false);
        if (c18mA00 == null) {
            AbstractC466325q.A1C(abstractC02700Ci, "msgstore/setchatreadreceiptssent/no chat for ", AnonymousClass000.A08());
            return;
        }
        if (j2 > c18mA00.A0W) {
            c18mA00.A0V = j;
            c18mA00.A0W = j2;
            try {
                try {
                    C14750lX c14750lXA0l = AbstractC466625t.A0l(this.A00);
                    ContentValues contentValues = new ContentValues(3);
                    synchronized (c18mA00) {
                        AbstractC466525s.A14(contentValues, "last_read_receipt_sent_message_row_id", c18mA00.A0V);
                        AbstractC466525s.A14(contentValues, "last_read_receipt_sent_message_sort_id", c18mA00.A0W);
                    }
                    c14750lXA0l.A0W(contentValues, c18mA00);
                } catch (SQLiteDatabaseCorruptException e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    ((C03170Ff) C05C.A02(this.A04)).A03();
                }
            } catch (Error | RuntimeException e2) {
                com.whatsapp.infra.logging.Log.e(e2);
                throw e2;
            }
        }
    }
}
