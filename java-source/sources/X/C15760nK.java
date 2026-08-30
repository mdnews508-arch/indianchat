package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0nK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15760nK {
    public final C05C A01 = AnonymousClass056.A00(5809);
    public final C05C A00 = C05D.A00(3703);
    public final C05C A02 = AnonymousClass056.A00(1111);

    public static final Cursor A00(C15T c15t, int i, long j, boolean z) {
        String[] strArr = {String.valueOf(j), String.valueOf(i)};
        C0JB c0jb = c15t.A02;
        String str = z ? "DESC" : "ASC";
        StringBuilder sb = new StringBuilder();
        sb.append("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        message_comment\n      JOIN\n        available_message_view AS message\n      WHERE\n          message_comment.message_row_id = message._id\n          AND\n          parent_message_row_id = ?\n      ORDER BY sort_id ");
        sb.append(str);
        sb.append("\n      LIMIT ?\n    ");
        return c0jb.A0A(sb.toString(), "SELECT_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID", strArr);
    }

    public final int A01(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C15T c15t = ((C0GK) this.A02.A00.get()).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            COUNT(*) as reply_count\n          FROM \n            message_comment\n          WHERE \n            parent_message_row_id = ?\n        ", "SELECT_COMMENT_COUNT_FOR_PARENT_MESSAGE_QUERY_ID", new String[]{String.valueOf(c1do.A0j)});
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return 0;
                }
                int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("reply_count"));
                cursorA0A.close();
                c15t.close();
                return i;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    public final ArrayList A02(List list, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DO c1do = (C1DO) it.next();
            if (c1do.A0a(16L)) {
                long j = c1do.A0j;
                C15T c15t = ((C0GK) this.A02.A00.get()).get();
                try {
                    C000700h.A09(c15t);
                    Cursor cursorA00 = A00(c15t, i, j, z);
                    c15t.close();
                    while (cursorA00.moveToNext()) {
                        try {
                            C1DO c1doA02 = ((C15Z) this.A01.A00.get()).A02(cursorA00);
                            if (c1doA02 != null) {
                                arrayList.add(c1doA02);
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA00, th);
                                throw th2;
                            }
                        }
                    }
                    cursorA00.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }
        }
        return arrayList;
    }

    public final void A03(C1DO c1do) {
        AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
        if (abstractC74113VrA00 != null) {
            Long lA04 = abstractC74113VrA00.A04();
            if (lA04 == null || lA04.longValue() != -1) {
                C15T c15tA05 = ((C0GK) this.A02.A00.get()).A05();
                try {
                    C1J0 c1j0A00 = c15tA05.A00();
                    try {
                        ContentValues contentValues = new ContentValues(2);
                        contentValues.put("message_row_id", Long.valueOf(c1do.A0j));
                        contentValues.put("parent_message_row_id", lA04);
                        c15tA05.A02.A09("message_comment", "insertIntoCommentsTable/INSERT_COMMENT_MESSAGES", contentValues, 4);
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
            }
        }
    }
}
