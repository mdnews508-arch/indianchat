package X;

import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import com.google.android.search.verification.client.R;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.0kZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC14170kZ {
    public static final long A00(C016207r c016207r, C0EG c0eg) {
        C000700h.A0A(c0eg, 1);
        if (c016207r == null) {
            return 10000000L;
        }
        int iA0Y = c016207r.A0Y(224);
        return iA0Y == -1 ? (long) Math.min(c0eg.A06() / 100.0f, 5.0E7d) : ((long) iA0Y) * SearchActionVerificationClientService.MS_TO_NS;
    }

    public static final long A01(C0HD c0hd, C46612KxB c46612KxB) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c0hd, 0);
        C000700h.A0A(c46612KxB, 1);
        File fileA0R = c0hd.A0R();
        C000700h.A06(fileA0R);
        long jA00 = C0EI.A00(null, fileA0R);
        c46612KxB.A03(jA00);
        return jA00;
    }

    public static final Cursor A02(C38741mo c38741mo, AbstractC02700Ci abstractC02700Ci, C181167xJ c181167xJ, int i, int i2) {
        C15T c15t;
        Cursor cursorA0A;
        C000700h.A0A(c38741mo, 3);
        C000700h.A0A(c181167xJ, 4);
        if (i == 0) {
            if (i2 == 0) {
                return c38741mo.A0B(abstractC02700Ci, new C21V(c181167xJ.A00), -1L);
            }
            if (i2 == 1) {
                return c38741mo.A0A(abstractC02700Ci, new C21V(c181167xJ.A00), -1L);
            }
            if (i2 == 2) {
                return c38741mo.A09(abstractC02700Ci, new C21V(c181167xJ.A00), -1L);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Unknown sort type: ");
            sb.append(i2);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i != 1) {
            if (i != 2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unknown gallery type: ");
                sb2.append(i);
                throw new IllegalArgumentException(sb2.toString());
            }
            if (i2 == 0) {
                return c38741mo.A0B(null, new C21V(c181167xJ.A00), 5000000L);
            }
            if (i2 == 1) {
                return c38741mo.A0A(null, new C21V(c181167xJ.A00), 5000000L);
            }
            if (i2 == 2) {
                return c38741mo.A09(null, new C21V(c181167xJ.A00), 5000000L);
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Unknown sort type: ");
            sb3.append(i2);
            throw new IllegalArgumentException(sb3.toString());
        }
        try {
            if (i2 == 0) {
                com.whatsapp.infra.logging.Log.i("MediaMessageStore/getForwardedMediaAndDocMessagesOrderedByIDDescCursor");
                String[] strArr = {String.valueOf(5)};
                c15t = c38741mo.A0F.get();
                cursorA0A = c15t.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            message_forwarded.forward_score,\n            message_forwarded.forward_origin\n          FROM\n            available_message_view AS message\n          JOIN\n            message_forwarded AS message_forwarded\n              ON message_forwarded.message_row_id = message._id\n          LEFT JOIN\n            chat_view AS chat\n              ON message.chat_row_id = chat._id\n          WHERE\n            message_forwarded.forward_score >= ?\n            AND\n            message_type IN (\n              \n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n           ORDER BY sort_id DESC", "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_DESC", strArr);
            } else if (i2 == 1) {
                com.whatsapp.infra.logging.Log.i("MediaMessageStore/getForwardedMediaAndDocMessagesOrderedByIDAscCursor");
                String[] strArr2 = {String.valueOf(5)};
                c15t = c38741mo.A0F.get();
                cursorA0A = c15t.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            message_forwarded.forward_score,\n            message_forwarded.forward_origin\n          FROM\n            available_message_view AS message\n          JOIN\n            message_forwarded AS message_forwarded\n              ON message_forwarded.message_row_id = message._id\n          LEFT JOIN\n            chat_view AS chat\n              ON message.chat_row_id = chat._id\n          WHERE\n            message_forwarded.forward_score >= ?\n            AND\n            message_type IN (\n              \n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n           ORDER BY sort_id ASC", "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_ASC", strArr2);
            } else {
                if (i2 != 2) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Unknown sort type: ");
                    sb4.append(i2);
                    throw new IllegalArgumentException(sb4.toString());
                }
                com.whatsapp.infra.logging.Log.i("MediaMessageStore/getForwardedMediaAndDocMessagesOrderedBySizeCursor");
                c15t = c38741mo.A0F.get();
                cursorA0A = c15t.A02.A0A(c38741mo.A02.A0w(6261) ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            file_size,\n            file_length\n          FROM\n            message_media AS message_media\n          JOIN\n            available_message_view AS message\n          JOIN\n            message_forwarded AS message_forwarded\n          LEFT JOIN\n            chat_view AS chat\n          WHERE\n            message_media.message_row_id = message._id\n            AND\n            message_forwarded.message_row_id = message_media.message_row_id\n            AND\n            message.chat_row_id = chat._id\n            AND\n            message_forwarded.forward_score > ?\n            AND\n            message_type IN (\n              \n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n          ORDER BY COALESCE(NULLIF(file_size, 0), file_length) DESC\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            file_size,\n            file_length\n          FROM\n            message_media AS message_media\n            JOIN\n              available_message_view AS message\n                ON message_media.message_row_id = message._id\n            JOIN\n              message_forwarded AS message_forwarded\n                ON message_forwarded.message_row_id = message_media.message_row_id\n            LEFT JOIN\n              chat_view AS chat\n                ON message.chat_row_id = chat._id\n          WHERE\n            message_forwarded.forward_score > ?\n            AND\n            message_type IN (\n              \n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n          ORDER BY COALESCE(NULLIF(file_size, 0), file_length) DESC\n        ", "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SIZE", new String[]{String.valueOf(5)});
            }
            c15t.close();
            return cursorA0A;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15t, th);
                throw th2;
            }
        }
    }

    public static final String A03(Context context, C0FJ c0fj) {
        C000700h.A0A(c0fj, 1);
        String str = String.format(context.getResources().getConfiguration().locale, "%d", Arrays.copyOf(new Object[]{5L}, 1));
        C000700h.A06(str);
        String string = context.getString(R.string._name_removed__res_0x7f124085, c0fj.A0O(new Object[]{str}, 283, 5L));
        C000700h.A06(string);
        return string;
    }

    public static final void A04(Activity activity, C0BN c0bn, InterfaceC03860Hx interfaceC03860Hx, int i) {
        C000700h.A0A(c0bn, 0);
        AbstractC167207Yd.A00(activity, c0bn, interfaceC03860Hx, new Object[0], i, R.string._name_removed__res_0x7f121fa4, R.string._name_removed__res_0x7f121fa3);
    }

    public static final boolean A05(C018108m c018108m, long j, long j2) {
        C000700h.A0A(c018108m, 2);
        boolean z = j2 <= ((j > 5000000000L ? 1 : (j == 5000000000L ? 0 : -1)) > 0 ? 500000000L : (long) (((float) (j * ((long) ((int) ((5.0E8f * 100.0f) / 5.0E9f))))) / 100.0f));
        InterfaceC001500s interfaceC001500s = c018108m.A1P;
        if (((C0FE) interfaceC001500s.get()).A02().getBoolean("storage_usage_banner_dismissed", false)) {
            if (!z) {
                ((C0FE) interfaceC001500s.get()).A01().putBoolean("storage_usage_banner_dismissed", false).apply();
                return false;
            }
        } else if (!z) {
            return false;
        }
        return !((C0FE) interfaceC001500s.get()).A02().getBoolean("storage_usage_banner_dismissed", false);
    }
}
