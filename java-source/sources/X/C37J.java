package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: renamed from: X.37J, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37J {
    public final C19F A03 = (C19F) C00C.A02(1173);
    public final C15Z A00 = (C15Z) C00C.A02(5809);
    public final C26291Cq A04 = (C26291Cq) C00C.A02(2456);
    public final C15730nH A01 = (C15730nH) C00C.A02(1210);
    public final C0GK A05 = AbstractC466325q.A0e();
    public final C14750lX A02 = AbstractC466225p.A0y();

    public final C669232a A00(C28971Nl c28971Nl, int i) {
        C669232a c669232a;
        EXL exl;
        C000700h.A0A(c28971Nl, 0);
        C14750lX c14750lX = this.A02;
        long jA0B = c14750lX.A0B(c28971Nl);
        C19F c19f = this.A03;
        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(c19f.A01), c28971Nl, false);
        long j = (!(c18mA00 instanceof EXL) || (exl = (EXL) c18mA00) == null) ? -1L : exl.A02;
        c19f.A0G(c28971Nl, EnumC61952sd.A04);
        String[] strArr = new String[3];
        AbstractC465925m.A1V(strArr, 0, jA0B);
        AbstractC465925m.A1V(strArr, 1, j);
        AbstractC466425r.A1T(strArr, i, 2);
        C15T c15t = this.A05.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n                AND\n                _id >= ?\n           ORDER BY _id ASC\n           LIMIT ?\n        ", "GET_NEWSLETTER_MESSAGES_FOR_REINDEX_SQL", strArr);
            try {
                C32Z c32zA00 = AbstractC64722x9.A00(-5);
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                int i2 = 0;
                while (true) {
                    if (!cursorA0A.moveToNext()) {
                        c669232a = new C669232a(c32zA00.A01, i2, true);
                        break;
                    }
                    if (i2 >= i) {
                        c669232a = new C669232a(c32zA00.A01, i2, false);
                        break;
                    }
                    try {
                        long j2 = cursorA0A.getLong(columnIndexOrThrow);
                        AbstractC02700Ci abstractC02700CiA0G = c14750lX.A0G(cursorA0A.getLong(columnIndexOrThrow2));
                        if (abstractC02700CiA0G == null) {
                            AbstractC466325q.A1F("NewsletterFtsReIndex/getMessageForFtsFromCursor/missing cursor chatjid; rowId=", AnonymousClass000.A08(), j2);
                        } else {
                            try {
                                C1DO c1doA03 = this.A00.A03(cursorA0A, abstractC02700CiA0G);
                                if (c1doA03 == null) {
                                    AbstractC466325q.A1F("NewsletterFtsReIndex/getMessageForFtsFromCursor/null message; rowId=", AnonymousClass000.A08(), j2);
                                } else {
                                    C26291Cq c26291Cq = this.A04;
                                    c32zA00 = AbstractC466125o.A0m(((AbstractC246015v) c26291Cq).A00).A0w(11266) ? c26291Cq.A0W(c1doA03, C05N.A0J()) : AbstractC64722x9.A00(-6);
                                    if (c32zA00.A00 == -6) {
                                        c32zA00 = new C32Z(c1doA03.A0k, c1doA03.A0j, 1);
                                    }
                                    this.A01.A01(c1doA03.A0i);
                                    i2++;
                                }
                            } catch (AssertionError e) {
                                com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0x("NewsletterFtsReIndex/getMessageForFtsFromCursor/bad message; rowId=", AnonymousClass000.A08(), j2), e);
                            } catch (ClassCastException e2) {
                                com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0x("NewsletterFtsReIndex/getMessageForFtsFromCursor/bad message; rowId=", AnonymousClass000.A08(), j2), e2);
                            }
                        }
                    } catch (Exception e3) {
                        com.whatsapp.infra.logging.Log.e("NewsletterFtsReIndex/getMessageForFtsFromCursor/failed on cursor", e3);
                    }
                    i2++;
                    c32zA00 = new C32Z(Long.MIN_VALUE, cursorA0A.getLong(columnIndexOrThrow), -6);
                    try {
                        throw th;
                    } catch (Throwable th) {
                        AbstractC015307g.A00(c15t, th);
                        throw th;
                    }
                }
                long j3 = c669232a.A01;
                EXL exlA02 = C19F.A02(c28971Nl, c19f);
                if (exlA02 != null) {
                    exlA02.A02 = j3;
                    C19F.A06(exlA02, c19f);
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.put("last_fts_message_indexed", Long.valueOf(exlA02.A02));
                    C19F.A00(contentValuesA06, exlA02, c19f);
                }
                cursorA0A.close();
                c15t.close();
                if (c669232a.A02) {
                    c19f.A0G(c28971Nl, EnumC61952sd.A02);
                }
                return c669232a;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    AbstractC015307g.A00(cursorA0A, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
