package X;

import android.database.Cursor;
import android.os.SystemClock;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.17j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C249517j {
    public final InterfaceC001500s A00 = C00C.A00(5809);
    public final C249717l A01 = (C249717l) C00C.A02(6007);
    public final C0GK A04 = (C0GK) C00C.A02(1111);
    public final AnonymousClass089 A02 = (AnonymousClass089) C00C.A02(153);
    public final C14750lX A03 = (C14750lX) C00C.A02(1099);
    public final C13880k6 A05 = (C13880k6) C00C.A02(2051);

    /* JADX WARN: Code duplicated, block: B:10:0x0040  */
    public C1R2 A01(String str) throws IllegalAccessException, InvocationTargetException {
        C1R2 c1r2;
        C00K.A07(null);
        C249717l c249717l = this.A01;
        C000700h.A0A(str, 0);
        C00K.A07(null);
        C15T c15t = C249717l.A02(c249717l).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n          WHERE\n            message.key_id = ?\n            AND\n            message._id IN (\n              SELECT DISTINCT\n                message_row_id\n              FROM\n                message_ui_elements\n              WHERE\n                element_type = 4\n            )\n        ", "GET_CHECKOUT_MESSAGES_BY_MESSAGE_ID", new String[]{str});
            c15t.close();
            try {
                if (cursorA0A.moveToNext()) {
                    C1DH c1dhA02 = ((C15Z) this.A00.get()).A02(cursorA0A);
                    if (c1dhA02 instanceof C1R2) {
                        c1r2 = (C1R2) c1dhA02;
                    } else {
                        c1r2 = null;
                    }
                } else {
                    c1r2 = null;
                }
                cursorA0A.close();
                return c1r2;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public C1R2 A02(String str) throws IllegalAccessException, InvocationTargetException {
        C00K.A07(null);
        C249717l c249717l = this.A01;
        C000700h.A0A(str, 0);
        C00K.A07(null);
        C15T c15t = C249717l.A02(c249717l).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n          WHERE\n            message.key_id = ?\n            AND\n            message._id IN (\n              SELECT DISTINCT\n                message_row_id\n              FROM\n                message_ui_elements\n              WHERE\n                element_type = 6\n            )\n        ", "GET_NATIVE_FLOW_MESSAGE_BY_MESSAGE_ID", new String[]{str});
            c15t.close();
            try {
                C1R2 c1r2 = cursorA0A.moveToNext() ? (C1R2) ((C15Z) this.A00.get()).A02(cursorA0A) : null;
                cursorA0A.close();
                return c1r2;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public C27423BzF A03(String str) throws IllegalAccessException, InvocationTargetException {
        C00K.A07(null);
        C249717l c249717l = this.A01;
        C000700h.A0A(str, 0);
        C00K.A07(null);
        C15T c15t = C249717l.A02(c249717l).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n          WHERE\n            message.key_id = ?\n            AND\n            message._id IN (\n              SELECT DISTINCT\n                message_row_id\n              FROM\n                message_ui_elements\n              WHERE\n                element_type = 9\n            )\n        ", "GET_CAROUSEL_MESSAGE_BY_MESSAGE_ID", new String[]{str});
            c15t.close();
            try {
                C27423BzF c27423BzF = cursorA0A.moveToNext() ? (C27423BzF) ((C15Z) this.A00.get()).A02(cursorA0A) : null;
                cursorA0A.close();
                return c27423BzF;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public C27423BzF A04(String str) throws IllegalAccessException, InvocationTargetException {
        C00K.A07(null);
        C249717l c249717l = this.A01;
        C000700h.A0A(str, 0);
        C00K.A07(null);
        C15T c15t = C249717l.A02(c249717l).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n          WHERE\n            message.key_id = ?\n            AND\n            message._id IN (\n              SELECT DISTINCT\n                message_row_id\n              FROM\n                message_ui_elements\n              WHERE\n                element_type = 10\n            )\n        ", "GET_PAYMENT_INFO_MESSAGES_BY_MESSAGE_ID", new String[]{str});
            c15t.close();
            try {
                C27423BzF c27423BzF = cursorA0A.moveToNext() ? (C27423BzF) ((C15Z) this.A00.get()).A02(cursorA0A) : null;
                cursorA0A.close();
                return c27423BzF;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public ArrayList A05() throws IllegalAccessException, InvocationTargetException {
        C00K.A07(null);
        C249717l c249717l = this.A01;
        C00K.A07(null);
        C15T c15t = C249717l.A02(c249717l).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n            LEFT JOIN\n            message_ui_elements AS content\n            ON message._id = content.message_row_id\n          WHERE\n            content.element_type = 4\n          ORDER BY message.sort_id DESC\n          LIMIT 100\n        ", "GET_CHECKOUT_MESSAGES", null);
            c15t.close();
            try {
                ArrayList arrayList = new ArrayList();
                if (cursorA0A != null) {
                    while (cursorA0A.moveToNext()) {
                        C27423BzF c27423BzF = (C27423BzF) ((C15Z) this.A00.get()).A02(cursorA0A);
                        if (c27423BzF != null) {
                            arrayList.add(c27423BzF);
                        }
                    }
                }
                if (cursorA0A != null) {
                    cursorA0A.close();
                }
                return arrayList;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public static ArrayList A00(AbstractC02700Ci abstractC02700Ci, C249517j c249517j, int i) throws IllegalAccessException, InvocationTargetException {
        C00K.A07(null);
        C15T c15t = c249517j.A04.get();
        try {
            long jUptimeMillis = SystemClock.uptimeMillis();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n            LEFT JOIN\n            message_ui_elements AS content\n            ON message._id = content.message_row_id\n          WHERE\n            content.element_type = ?\n            AND\n            message.chat_row_id = ?\n            AND\n            message.timestamp > ?\n          ORDER BY message.sort_id DESC\n          LIMIT 100\n        ", "GET_INTERACTIVE_MESSAGES_BY_CHAT_JID", new String[]{Integer.toString(i), Long.toString(c249517j.A03.A0B(abstractC02700Ci)), Long.toString(System.currentTimeMillis() - 2419200000L)});
                try {
                    ArrayList arrayList = new ArrayList();
                    if (cursorA0A != null) {
                        while (cursorA0A.moveToNext()) {
                            C1DO c1doA03 = ((C15Z) c249517j.A00.get()).A03(cursorA0A, abstractC02700Ci);
                            if (c1doA03 != null) {
                                arrayList.add(c1doA03);
                            }
                        }
                    }
                    if (cursorA0A != null) {
                        cursorA0A.close();
                    }
                    c249517j.A05.A01("OrderMessageManager/getInteractiveMessages", SystemClock.uptimeMillis() - jUptimeMillis);
                    c15t.close();
                    return arrayList;
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
                c249517j.A05.A01("OrderMessageManager/getInteractiveMessages", SystemClock.uptimeMillis() - jUptimeMillis);
                throw th3;
            }
        } catch (Throwable th4) {
            try {
                c15t.close();
                throw th4;
            } catch (Throwable th5) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                throw th4;
            }
        }
    }
}
