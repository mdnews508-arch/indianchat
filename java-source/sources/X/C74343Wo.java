package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3Wo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74343Wo implements InterfaceC10510df {
    public final C05C A04 = AbstractC466025n.A0Q();
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A02 = AnonymousClass056.A00(4122);
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A03 = AnonymousClass056.A00(1121);

    public static final AnonymousClass261 A01(Cursor cursor) {
        long jA02;
        long jA03;
        if (cursor.moveToLast()) {
            jA02 = AbstractC466225p.A02(cursor, "_id");
            jA03 = AbstractC466225p.A02(cursor, "sort_id");
        } else {
            jA02 = 0;
            jA03 = 0;
        }
        cursor.moveToFirst();
        return new AnonymousClass261(cursor, jA02, jA03);
    }

    public final long A04(C70613Ho c70613Ho) {
        C15T c15tA00 = A00(this);
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC465925m.A1V(strArrA1b, 0, c70613Ho.A00);
            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n            COUNT(*) as count\n        FROM\n            thread_messages\n        JOIN\n            available_message_view AS message\n        WHERE\n            thread_messages.message_row_id = message._id\n        AND\n            thread_id = ?\n    ", "MESSAGE_COUNT_BY_THREAD_ID", strArrA1b);
            try {
                long jA02 = cursorA0A.moveToNext() ? AbstractC466225p.A02(cursorA0A, "count") : 0L;
                cursorA0A.close();
                c15tA00.close();
                return jA02;
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
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
    }

    public final AnonymousClass261 A07(C70613Ho c70613Ho, int i, long j) {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        ImmutableSet immutableSetA01 = ((C13920kA) interfaceC001500s.get()).A01();
        C15T c15tA00 = A00(this);
        try {
            int size = immutableSetA01.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n      SELECT\n       message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n    ");
            AbstractC467025x.A13(sbA08, size);
            String strA06 = AnonymousClass000.A06(" LIMIT ?", sbA08);
            ArrayList arrayListA1C = AbstractC466625t.A1C(strA06);
            AbstractC466925w.A1C(arrayListA1C, c70613Ho.A00, j);
            ((C13920kA) interfaceC001500s.get()).A04(immutableSetA01, arrayListA1C);
            arrayListA1C.add(String.valueOf(i));
            AnonymousClass261 anonymousClass261A01 = A01(c15tA00.A02.A0A(strA06, "GET_MESSAGES_BY_THREAD_ID", AbstractC466625t.A1b(arrayListA1C, 0)));
            c15tA00.close();
            return anonymousClass261A01;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA00, th);
                throw th2;
            }
        }
    }

    public final AnonymousClass261 A08(C70613Ho c70613Ho, int i, long j, long j2) {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        ImmutableSet immutableSetA01 = ((C13920kA) interfaceC001500s.get()).A01();
        C15T c15tA00 = A00(this);
        try {
            C15T c15tA01 = A00(this);
            try {
                C0JB c0jb = c15tA01.A02;
                String[] strArr = new String[3];
                String strValueOf = String.valueOf(c70613Ho.A00);
                AbstractC466825v.A1J(strArr, j, strValueOf);
                strArr[2] = String.valueOf(i);
                Cursor cursorA0A = c0jb.A0A("\n      SELECT\n        sort_id\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND sort_id < ?\n      ORDER BY\n        sort_id DESC\n      LIMIT ?\n    ", "GET_SORT_ID_FOR_PAGINATION_BY_THREAD_ID", strArr);
                try {
                    long jA02 = cursorA0A.moveToLast() ? AbstractC466225p.A02(cursorA0A, "sort_id") : Long.MIN_VALUE;
                    cursorA0A.close();
                    c15tA01.close();
                    int size = immutableSetA01.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND sort_id >= ?\n    ");
                    AbstractC467025x.A13(sbA08, size);
                    String string = sbA08.toString();
                    ArrayList arrayListA1C = AbstractC466625t.A1C(string);
                    arrayListA1C.add(strValueOf);
                    AbstractC466925w.A1C(arrayListA1C, jA02, j2);
                    ((C13920kA) interfaceC001500s.get()).A04(immutableSetA01, arrayListA1C);
                    AnonymousClass261 anonymousClass261A01 = A01(c15tA00.A02.A0A(string, "GET_MESSAGES_WITH_PAGINATION_BY_THREAD_ID", AbstractC466625t.A1b(arrayListA1C, 0)));
                    c15tA00.close();
                    return anonymousClass261A01;
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
                    AbstractC015307g.A00(c15tA01, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15tA00, th5);
                throw th6;
            }
        }
    }

    public final AnonymousClass261 A09(C70613Ho c70613Ho, String str, int i, long j, long j2) {
        if (!C000700h.areEqual(str, "38e75a8e-6bc8-cf82-ab85-73799b39acd9") && c70613Ho.A00 != ((C13870k5) C05C.A02(this.A03)).A01("historical_meta_ai_messages_thread_id", -1L)) {
            return A08(c70613Ho, i, j, j2);
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        ImmutableSet immutableSetA01 = ((C13920kA) interfaceC001500s.get()).A01();
        C15T c15tA00 = A00(this);
        try {
            long jA08 = AbstractC466825v.A08(this.A00, AbstractC465925m.A0p());
            C15T c15tA01 = A00(this);
            try {
                C0JB c0jb = c15tA01.A02;
                String[] strArr = new String[4];
                String strValueOf = String.valueOf(jA08);
                strArr[0] = strValueOf;
                String strValueOf2 = String.valueOf(c70613Ho.A00);
                strArr[1] = strValueOf2;
                AbstractC466725u.A1N(strArr, j);
                strArr[3] = String.valueOf(i);
                Cursor cursorA0A = c0jb.A0A("\n      SELECT\n        sort_id\n      FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n        AND sort_id < ?\n      ORDER BY\n        sort_id DESC\n      LIMIT ?\n    ", "GET_SORT_ID_FOR_PAGINATION_FOR_HISTORICAL_AI_CHAT_THREAD", strArr);
                try {
                    long jA02 = cursorA0A.moveToLast() ? AbstractC466225p.A02(cursorA0A, "sort_id") : Long.MIN_VALUE;
                    cursorA0A.close();
                    c15tA01.close();
                    int size = immutableSetA01.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n        AND sort_id >= ?\n    ");
                    AbstractC467025x.A13(sbA08, size);
                    String string = sbA08.toString();
                    ArrayList arrayListA1C = AbstractC466625t.A1C(string);
                    arrayListA1C.add(strValueOf);
                    arrayListA1C.add(strValueOf2);
                    AbstractC466925w.A1C(arrayListA1C, jA02, j2);
                    ((C13920kA) interfaceC001500s.get()).A04(immutableSetA01, arrayListA1C);
                    AnonymousClass261 anonymousClass261A01 = A01(c15tA00.A02.A0A(string, "GET_MESSAGES_WITH_PAGINATION_FOR_HISTORICAL_AI_CHAT_THREAD", AbstractC466625t.A1b(arrayListA1C, 0)));
                    c15tA00.close();
                    return anonymousClass261A01;
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
                    AbstractC015307g.A00(c15tA01, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15tA00, th5);
                throw th6;
            }
        }
    }

    public final C70613Ho A0A(CHA cha, long j) {
        C15T c15tA00 = A00(this);
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            AbstractC466425r.A1T(strArrA1b, cha.value, 1);
            Cursor cursorA0A = c0jb.A0A("\n      SELECT\n        thread_id\n      FROM\n        thread_messages\n      JOIN\n        thread_id\n      ON\n        thread_messages.thread_id = thread_id._id\n      WHERE\n        message_row_id = ?\n        AND\n        thread_type = ?\n        AND\n        thread_id.deleted = 0\n    ", "GET_THREAD_ID_BY_MESSAGE_ROW_ID", strArrA1b);
            try {
                C70613Ho c70613Ho = cursorA0A.moveToFirst() ? new C70613Ho(AbstractC466225p.A02(cursorA0A, "thread_id")) : null;
                cursorA0A.close();
                c15tA00.close();
                return c70613Ho;
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
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
    }

    public final ArrayList A0D(C70613Ho c70613Ho, int i) {
        C000700h.A0A(c70613Ho, 0);
        C15T c15tA00 = A00(this);
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = String.valueOf(c70613Ho.A00);
            AbstractC466725u.A0v(i, strArrA1b);
            Cursor cursorA0A = c0jb.A0A("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n      ORDER BY\n        sort_id ASC\n      LIMIT ?\n    ", "GET_MESSAGES_BY_THREAD_ID_ASC", strArrA1b);
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (cursorA0A != null) {
                    C00K.A0C(((long) cursorA0A.getPosition()) < 0, "Cursor must be positioned before first record.");
                    if ((!cursorA0A.isBeforeFirst() || cursorA0A.moveToFirst()) && !cursorA0A.isAfterLast()) {
                        do {
                            C1DO c1doA02 = AbstractC466125o.A0x(this.A01).A02(cursorA0A);
                            if (c1doA02 != null) {
                                arrayListA0W.add(c1doA02);
                            }
                        } while (cursorA0A.moveToNext());
                    }
                }
                if (cursorA0A != null) {
                    cursorA0A.close();
                }
                c15tA00.close();
                return arrayListA0W;
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
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
    }

    public final ArrayList A0E(C70613Ho c70613Ho, int i) {
        C15T c15tA00 = A00(this);
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = String.valueOf(c70613Ho.A00);
            AbstractC466725u.A0v(i, strArrA1b);
            Cursor cursorA0A = c0jb.A0A("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n      ORDER BY\n        sort_id DESC\n      LIMIT ?\n    ", "GET_MESSAGES_BY_THREAD_ID_DESC", strArrA1b);
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (cursorA0A != null) {
                    C00K.A0C(((long) cursorA0A.getPosition()) < 0, "Cursor must be positioned before first record.");
                    if ((!cursorA0A.isBeforeFirst() || cursorA0A.moveToFirst()) && !cursorA0A.isAfterLast()) {
                        do {
                            C1DO c1doA02 = AbstractC466125o.A0x(this.A01).A02(cursorA0A);
                            if (c1doA02 != null) {
                                arrayListA0W.add(c1doA02);
                            }
                        } while (cursorA0A.moveToNext());
                    }
                }
                if (cursorA0A != null) {
                    cursorA0A.close();
                }
                c15tA00.close();
                return arrayListA0W;
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
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
    }

    public final C015707m A0F(AbstractC02700Ci abstractC02700Ci) {
        long jA08 = AbstractC466825v.A08(this.A00, abstractC02700Ci);
        Long lValueOf = Long.valueOf(jA08);
        if (jA08 > 0 && lValueOf != null) {
            C15T c15tA00 = A00(this);
            try {
                try {
                    C0JB c0jb = c15tA00.A02;
                    String[] strArrA1b = AbstractC466425r.A1b();
                    AbstractC465925m.A1V(strArrA1b, 0, jA08);
                    strArrA1b[1] = "1";
                    Cursor cursorA0A = c0jb.A0A("\n          SELECT message._id,\n            message.timestamp\n          FROM message\n          LEFT JOIN thread_messages\n            ON message._id = thread_messages.message_row_id\n          WHERE\n            message.chat_row_id = ?\n            AND thread_messages.message_row_id IS NULL\n          ORDER BY\n            sort_id DESC\n          LIMIT ?\n        ", "GET_MESSAGES_FOR_CHAT_ROW_ID_WITH_NO_THREAD_ID", strArrA1b);
                    try {
                        if (cursorA0A.moveToNext()) {
                            C015707m c015707mA0Z = AbstractC32971bt.A0Z(Long.valueOf(AbstractC466225p.A02(cursorA0A, "_id")), Long.valueOf(AbstractC466225p.A02(cursorA0A, "timestamp")));
                            cursorA0A.close();
                            c15tA00.close();
                            return c015707mA0Z;
                        }
                        cursorA0A.close();
                        c15tA00.close();
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
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
        return null;
    }

    public static final C0GK A02(C74343Wo c74343Wo) {
        return (C0GK) C05C.A02(c74343Wo.A04);
    }

    public static C15T A00(C74343Wo c74343Wo) {
        return A02(c74343Wo).get();
    }

    public final int A03(C70613Ho c70613Ho, long j, long j2) {
        C15T c15tA00 = A00(this);
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArr = new String[3];
            AbstractC466825v.A1J(strArr, j, String.valueOf(c70613Ho.A00));
            AbstractC466725u.A1N(strArr, j2);
            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n            COUNT(*) as count\n        FROM\n            thread_messages\n        JOIN\n            available_message_view AS message\n        ON\n            thread_messages.message_row_id = message._id\n        WHERE\n            thread_id = ?\n        AND\n            message.sort_id > ?\n        AND\n            message.sort_id <= ?\n    ", "MESSAGE_COUNT_BY_THREAD_ID_AND_SORT_ID_RANGE", strArr);
            try {
                int iA01 = cursorA0A.moveToNext() ? AbstractC466625t.A01(cursorA0A, "count") : 0;
                cursorA0A.close();
                c15tA00.close();
                return iA01;
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
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
    }

    public final long A05(C69443Co c69443Co) {
        ContentValues contentValuesA00 = c69443Co.A00();
        C15T c15tA05 = A02(this).A05();
        try {
            long jA09 = c15tA05.A02.A09("thread_messages", "ThreadMessagesTable/insert", contentValuesA00, 4);
            c15tA05.close();
            return jA09;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final long A06(C69443Co c69443Co) {
        ContentValues contentValuesA00 = c69443Co.A00();
        C15T c15tA05 = A02(this).A05();
        try {
            long jA09 = c15tA05.A02.A09("thread_messages", "ThreadMessagesTable/insertOrUpdate", contentValuesA00, 5);
            c15tA05.close();
            return jA09;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final C1QU A0B(long j) {
        C15T c15tA00 = A00(this);
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArr = new String[1];
            AbstractC466725u.A1M(strArr, j);
            Cursor cursorA0A = c0jb.A0A("\n      SELECT\n        thread_id\n      FROM\n        thread_messages\n      JOIN\n        thread_id\n      ON\n        thread_messages.thread_id = thread_id._id\n      WHERE\n        message_row_id = ?\n      AND\n        thread_id.deleted = 0\n    ", "GET_THREAD_IDS_AGAINST_MESSAGE_ROW_ID", strArr);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("thread_id");
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C00K.A0C(((long) cursorA0A.getPosition()) < 0, "Cursor must be positioned before first record.");
                if ((!cursorA0A.isBeforeFirst() || cursorA0A.moveToFirst()) && !cursorA0A.isAfterLast()) {
                    do {
                        C70613Ho.A01(arrayListA0W, cursorA0A.getLong(columnIndexOrThrow));
                    } while (cursorA0A.moveToNext());
                }
                C1QU c1qu = arrayListA0W.isEmpty() ? null : new C1QU(arrayListA0W);
                cursorA0A.close();
                c15tA00.close();
                return c1qu;
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
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
    }

    public final Long A0C(long j) {
        C15T c15tA00 = A00(this);
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n    SELECT message_row_id\n    FROM thread_messages\n    WHERE _id = ?\n", "GET_MESSAGE_ROW_ID_BY_ID", strArrA1b);
            try {
                Long lValueOf = cursorA0A.moveToNext() ? Long.valueOf(AbstractC466225p.A02(cursorA0A, "message_row_id")) : null;
                cursorA0A.close();
                c15tA00.close();
                return lValueOf;
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
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
    }

    public final boolean A0G(List list) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C69443Co) it.next()).A00());
        }
        C15T c15tA05 = A02(this).A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                Iterator it2 = arrayListA0o.iterator();
                while (it2.hasNext()) {
                    if (c15tA05.A02.A09("thread_messages", "ThreadMessagesTable/insertAll", (ContentValues) it2.next(), 4) == -1) {
                        c1j0A00.close();
                        c15tA05.close();
                        return false;
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                return true;
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

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
