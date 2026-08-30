package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.3a6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75293a6 implements Runnable {
    public C66222zi A00;
    public C29I A01;

    @Override // java.lang.Runnable
    public void run() {
        ArrayList arrayListA0W;
        StringBuilder sbA08;
        C29I c29i = this.A01;
        if (c29i != null) {
            C28Z c28z = c29i.A1I;
            AbstractC02700Ci abstractC02700Ci = c29i.A1b;
            C000700h.A0A(abstractC02700Ci, 0);
            if (C0D0.A0n(abstractC02700Ci) || GY3.A08(AbstractC466125o.A0m(c28z.A00), abstractC02700Ci)) {
                C0FZ c0fz = c28z.A02;
                C18M c18mA0P = AbstractC466325q.A0P(c0fz, abstractC02700Ci);
                long j = c18mA0P == null ? 1L : c18mA0P.A0U;
                long jA0B = c0fz.A0B(abstractC02700Ci);
                arrayListA0W = AbstractC32971bt.A0W();
                if (jA0B == 1) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("message_important_message/get-important-messages empty jid=");
                    sbA08.append(abstractC02700Ci);
                } else {
                    C0K1 c0k1 = new C0K1("msgstore/get-important-messages");
                    String[] strArr = new String[3];
                    AbstractC465925m.A1V(strArr, 0, c28z.A04.A0B(abstractC02700Ci));
                    AbstractC465925m.A1V(strArr, 1, j);
                    AbstractC466725u.A1N(strArr, c28z.A08.A04(jA0B));
                    try {
                        C15T c15t = c28z.A07.get();
                        try {
                            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            sort_id > ?\n            AND\n            sort_id <= ?\n            ORDER BY sort_id ASC\n            LIMIT 1024\n        ", "GET_MESSAGES_RANGE_SQL", strArr);
                            while (cursorA0A.moveToNext()) {
                                try {
                                    C1DO c1doA03 = AbstractC466125o.A0x(c28z.A01).A03(cursorA0A, abstractC02700Ci);
                                    if (c1doA03 != null) {
                                        if (AbstractC28003COz.A00(AbstractC466125o.A0m(c28z.A00), c28z.A03, c1doA03)) {
                                            arrayListA0W.add(c1doA03);
                                        } else {
                                            continue;
                                        }
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
                            c15t.close();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15t, th3);
                                throw th4;
                            }
                        }
                    } catch (SQLiteDatabaseCorruptException e) {
                        com.whatsapp.infra.logging.Log.e(e);
                        c28z.A06.A03();
                    }
                    long jA02 = c0k1.A02();
                    int size = arrayListA0W.size();
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("message_important_message/get-important-messages time spent:");
                    sbA08.append(jA02);
                    sbA08.append(" found:");
                    sbA08.append(size);
                }
                AbstractC466025n.A1V(sbA08);
            } else {
                arrayListA0W = AbstractC32971bt.A0W();
            }
            ArrayList arrayList = c29i.A1s;
            arrayList.clear();
            arrayList.addAll(arrayListA0W);
            C682637w c682637w = arrayList.isEmpty() ? new C682637w(8, null) : new C682637w(0, c29i.A1a.A0Q().format(arrayList.size()));
            C66222zi c66222zi = this.A00;
            if (c66222zi != null) {
                c66222zi.A00.A0C(c682637w);
                this.A00 = null;
            }
            this.A01 = null;
        }
    }
}
