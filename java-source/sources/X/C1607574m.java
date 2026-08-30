package X;

import android.database.Cursor;
import android.database.CursorWrapper;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.74m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1607574m extends C8J8 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final int A08;
    public final C21480xD A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1607574m(C177217qf c177217qf, AbstractC02700Ci abstractC02700Ci, C21480xD c21480xD, Long l, Integer[] numArr, int i) {
        super(null, c177217qf, abstractC02700Ci, l, numArr);
        C000700h.A0A(numArr, 1);
        this.A09 = c21480xD;
        this.A08 = i;
        this.A01 = AbstractC466025n.A0P();
        this.A03 = AnonymousClass056.A00(2453);
        this.A07 = AnonymousClass056.A00(2456);
        this.A05 = AbstractC466025n.A0Q();
        this.A02 = AbstractC466025n.A0r();
        this.A06 = AnonymousClass056.A00(4122);
        this.A04 = AbstractC466025n.A0J();
        this.A00 = AbstractC466025n.A0F();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:48:0x0126  */
    /* JADX WARN: Code duplicated, block: B:50:0x012c A[RETURN] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.Closeable, java.util.Set] */
    public final CursorWrapper A04() {
        String strA0X;
        final C150986ji c150986jiA0C;
        C15T c15tA0c;
        ?? A03;
        final LinkedHashSet linkedHashSetA1F;
        C1DO c1doA03;
        Integer num;
        C21480xD c21480xD = this.A09;
        if (c21480xD == null || !AbstractC81773lg.A1a(c21480xD.A06())) {
            return null;
        }
        AbstractC02700Ci abstractC02700Ci = super.A07;
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        boolean zA0c = C0D0.A0c(abstractC02700Ci);
        c21480xD.A09(abstractC02700Ci);
        c21480xD.A0O(true);
        c21480xD.A08(this.A08);
        c21480xD.A0N(false);
        Long l = super.A08;
        if (l != null) {
            c21480xD.A0M(AbstractC466025n.A1O(l));
        }
        try {
            if (!zA0c) {
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                if (((AbstractC246015v) interfaceC001500s.get()).A0B() == 5) {
                    strA0X = ((AbstractC246015v) interfaceC001500s.get()).A0G(null, c21480xD, null);
                } else {
                    String strA0K = ((AbstractC246015v) interfaceC001500s.get()).A0K(c21480xD.A04());
                    c15tA0c = AbstractC466325q.A0c(this.A05);
                    c150986jiA0C = c15tA0c.A02.A0C(null, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message\n          WHERE\n            _id IN (\n              SELECT\n                docid\n              FROM\n                messages_fts as fts,\n                available_message_view AS message\n                WHERE\n                  fts.content MATCH ?\n                  AND\n                  fts.docid = message._id\n                  AND\n                  message.message_type IN (?)\n                  AND\n                  message.chat_row_id = ?\n            )\n          ORDER BY sort_id DESC\n        ", "GET_MATCH_TYPE_MESSAGES_FTS_DEPRECATED_SQL", new String[]{strA0K, C08H.A0J("','", "'", "'", null, this.A0E), String.valueOf(AbstractC466825v.A08(this.A01, abstractC02700Ci))});
                }
                c15tA0c.close();
                A03 = ((C13920kA) C05C.A02(this.A06)).A03();
                linkedHashSetA1F = AbstractC465925m.A1F();
                while (c150986jiA0C.moveToNext()) {
                    c1doA03 = AbstractC466125o.A0x(this.A02).A03(c150986jiA0C, abstractC02700Ci);
                    if (c1doA03 == null && (c1doA03.A0l || ((c1doA03 instanceof C1PW) && (((num = c1doA03.A0M) != null && A03 != 0 && A03.contains(num)) || !((C1PW) c1doA03).BEL(false))))) {
                        linkedHashSetA1F.add(Integer.valueOf(c150986jiA0C.getPosition()));
                    }
                }
                c150986jiA0C.moveToPosition(-1);
                if (linkedHashSetA1F.isEmpty()) {
                    return c150986jiA0C;
                }
                return new CursorWrapper(c150986jiA0C, linkedHashSetA1F) { // from class: X.6jh
                    public final Set A00;

                    {
                        this.A00 = linkedHashSetA1F;
                    }

                    @Override // android.database.CursorWrapper, android.database.Cursor
                    public int getCount() {
                        return super.getCount() - this.A00.size();
                    }

                    @Override // android.database.CursorWrapper, android.database.Cursor
                    public boolean moveToNext() {
                        while (super.moveToNext()) {
                            if (!AbstractC466225p.A1b(this.A00, getPosition())) {
                                return true;
                            }
                        }
                        return false;
                    }

                    @Override // android.database.CursorWrapper, android.database.Cursor
                    public boolean moveToPrevious() {
                        while (super.moveToPrevious()) {
                            if (!AbstractC466225p.A1b(this.A00, getPosition())) {
                                return true;
                            }
                        }
                        return false;
                    }
                };
            }
            strA0X = ((C26291Cq) C05C.A02(this.A07)).A0X(c21480xD);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(zA0c ? "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n           WHERE\n            fts.docid = message._id\n            AND\n            message_newsletter_fts MATCH ?\n        " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        ");
            String strA06 = AnonymousClass000.A06(AbstractC466325q.A1W(this.A04) ? " ORDER BY timestamp DESC" : " ORDER BY docid DESC", sbA08);
            c15tA0c = AbstractC466325q.A0c(this.A05);
            c150986jiA0C = c15tA0c.A02.A0C(null, strA06, "SEARCH_FTS_SQL_OPTIMIZED", new String[]{strA0X});
            c15tA0c.close();
            A03 = ((C13920kA) C05C.A02(this.A06)).A03();
            linkedHashSetA1F = AbstractC465925m.A1F();
            while (c150986jiA0C.moveToNext()) {
                c1doA03 = AbstractC466125o.A0x(this.A02).A03(c150986jiA0C, abstractC02700Ci);
                if (c1doA03 == null) {
                }
            }
            c150986jiA0C.moveToPosition(-1);
            if (linkedHashSetA1F.isEmpty()) {
                return new CursorWrapper(c150986jiA0C, linkedHashSetA1F) { // from class: X.6jh
                    public final Set A00;

                    {
                        this.A00 = linkedHashSetA1F;
                    }

                    @Override // android.database.CursorWrapper, android.database.Cursor
                    public int getCount() {
                        return super.getCount() - this.A00.size();
                    }

                    @Override // android.database.CursorWrapper, android.database.Cursor
                    public boolean moveToNext() {
                        while (super.moveToNext()) {
                            if (!AbstractC466225p.A1b(this.A00, getPosition())) {
                                return true;
                            }
                        }
                        return false;
                    }

                    @Override // android.database.CursorWrapper, android.database.Cursor
                    public boolean moveToPrevious() {
                        while (super.moveToPrevious()) {
                            if (!AbstractC466225p.A1b(this.A00, getPosition())) {
                                return true;
                            }
                        }
                        return false;
                    }
                };
            }
            return c150986jiA0C;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(A03, th);
                throw th2;
            }
        }
    }

    @Override // X.C8J8
    public Cursor A01() {
        CursorWrapper cursorWrapperA04 = A04();
        return cursorWrapperA04 == null ? super.A01() : cursorWrapperA04;
    }
}
