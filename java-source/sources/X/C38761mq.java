package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1mq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38761mq {
    public final C05C A00 = AnonymousClass056.A00(1099);
    public final C05C A01 = C05D.A00(4711);
    public final C016207r A02 = (C016207r) C00C.A02(56);

    public static final String[] A00(C38761mq c38761mq, AbstractC02700Ci abstractC02700Ci, long j, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (abstractC02700Ci != null) {
            arrayList.add(String.valueOf(((C14750lX) c38761mq.A00.A00.get()).A0B(abstractC02700Ci)));
        }
        if (j > 0) {
            arrayList.add(String.valueOf(j));
        }
        if (z) {
            if (abstractC02700Ci != null) {
                arrayList.add(String.valueOf(((C14750lX) c38761mq.A00.A00.get()).A0B(abstractC02700Ci)));
            }
            if (j > 0) {
                arrayList.add(String.valueOf(j));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final String[] A01(C38761mq c38761mq, AbstractC02700Ci abstractC02700Ci, List list, boolean z) {
        String strValueOf = String.valueOf(((C14750lX) c38761mq.A00.A00.get()).A0B(abstractC02700Ci));
        ArrayList arrayList = new ArrayList();
        arrayList.add(strValueOf);
        if (list != null) {
            arrayList.addAll(list);
        }
        if (z) {
            arrayList.add(strValueOf);
            if (list != null) {
                arrayList.addAll(list);
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public final C20Q A02(AbstractC02700Ci abstractC02700Ci, C21V c21v, long j, boolean z) {
        String str;
        String str2;
        StringBuilder sb;
        String string;
        StringBuilder sb2;
        String str3;
        C016207r c016207r = this.A02;
        if (c016207r.A0w(17166)) {
            String strA00 = AbstractC182177z7.A00(c21v.A00, j, abstractC02700Ci != null);
            String str4 = z ? "ASC" : "DESC";
            StringBuilder sb3 = new StringBuilder();
            sb3.append("\n                 ");
            sb3.append(strA00);
            sb3.append(" ORDER BY sort_id ");
            sb3.append(str4);
            sb3.append("\n             ");
            string = AbstractC02630Bz.A01(sb3.toString());
        } else {
            boolean z2 = abstractC02700Ci != null;
            List list = c21v.A00;
            if (j > 0) {
                str = z2 ? " AND message.chat_row_id = ?" : Voip.REJECT_REASON_DECLINED;
                String strA01 = AbstractC1831281y.A00(list);
                str2 = z ? "ASC" : "DESC";
                sb = new StringBuilder();
                sb.append("\n                      \n        SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            file_size\n        FROM\n            message_media AS message_media\n            JOIN available_message_view AS message\n                ON message_media.message_row_id = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n        WHERE\n            message_type IN (\n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        )\n            AND\n            (\n                chat.chat_lock = 0\n                OR\n                chat.chat_lock IS NULL\n            )\n        \n                      ");
                sb.append(str);
                sb.append("\n                      ");
                sb.append(strA01);
                sb.append("\n                       AND file_size > ?\n                      ORDER BY sort_id ");
                sb.append(str2);
                sb.append("\n                      ");
            } else {
                str = z2 ? " AND message.chat_row_id = ?" : Voip.REJECT_REASON_DECLINED;
                String strA02 = AbstractC1831281y.A00(list);
                str2 = z ? "ASC" : "DESC";
                sb = new StringBuilder();
                sb.append("\n                      \n        SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n        FROM\n            available_message_view AS message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n        WHERE\n            message.message_type IN (\n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        )\n            AND\n            (\n                chat.chat_lock = 0\n                OR\n                chat.chat_lock IS NULL\n            )\n        \n                      ");
                sb.append(str);
                sb.append("\n                      ");
                sb.append(strA02);
                sb.append("\n                      ORDER BY sort_id ");
                sb.append(str2);
                sb.append("\n                  ");
            }
            string = sb.toString();
        }
        String[] strArrA00 = A00(this, abstractC02700Ci, j, c016207r.A0w(17166));
        String str5 = z ? "ASC" : "DESC";
        if (j > 0) {
            sb2 = new StringBuilder();
            str3 = "GET_MEDIA_AND_DOC_MESSAGES_JOIN_MESSAGE_MEDIA_UNSORTED_ORDER_BY_SORT_ID_";
        } else {
            sb2 = new StringBuilder();
            str3 = "GET_MEDIA_AND_DOC_MESSAGES_UNSORTED_ORDER_BY_SORT_ID_";
        }
        sb2.append(str3);
        sb2.append(str5);
        return new C20Q(string, sb2.toString(), strArrA00);
    }

    public final C20Q A03(AbstractC02700Ci abstractC02700Ci, List list) {
        String strA03;
        String str;
        int size = list != null ? list.size() : 0;
        boolean zA00 = ((C20N) this.A01.A00.get()).A00(abstractC02700Ci);
        C181107x9 c181107x9 = C181107x9.A01;
        if (zA00) {
            strA03 = AbstractC182177z7.A01(c181107x9.A01(), size, true, false, false, false, false);
            str = "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID";
        } else {
            strA03 = AbstractC1831281y.A03(c181107x9.A01(), size, false, false);
            str = "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID";
        }
        return new C20Q(strA03, str, A01(this, abstractC02700Ci, list, zA00));
    }
}
