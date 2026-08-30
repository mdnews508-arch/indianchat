package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.7z7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182177z7 {
    public static final String A00;

    public static final String A01(Integer[] numArr, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String strA06;
        String str;
        String str2;
        C000700h.A0A(numArr, 6);
        String str3 = Voip.REJECT_REASON_DECLINED;
        if (i > 0) {
            String strA00 = AbstractC245115m.A00(i);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n                AND (\n                  message.view_mode IS NULL OR\n                  message.view_mode NOT IN ");
            sbA08.append(strA00);
            strA06 = AnonymousClass000.A06("\n                )\n            ", sbA08);
        } else {
            strA06 = Voip.REJECT_REASON_DECLINED;
        }
        String str4 = z ? "AND extended_media_data.transferred = 1" : Voip.REJECT_REASON_DECLINED;
        String str5 = C08H.A0c(AbstractC466025n.A1H(), numArr) ? Voip.REJECT_REASON_DECLINED : " AND 0 ";
        String str6 = z ? "INNER JOIN (SELECT message_media.message_row_id AS id\n    FROM message_media WHERE message_media.transferred = 1) AS media\n    ON message._id = media.id" : Voip.REJECT_REASON_DECLINED;
        if (z2) {
            str = ", message_media_map.media_row_id AS media_row_id";
            str2 = ", NULL AS media_row_id";
        } else {
            str = Voip.REJECT_REASON_DECLINED;
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        String str7 = z3 ? " UNION ALL " : " UNION ";
        if (z4) {
            str3 = " ORDER BY sort_id DESC";
        }
        String str8 = A00;
        String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, numArr);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("\n              SELECT\n                  message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n                  ");
        sbA09.append(str);
        sbA09.append("\n              FROM available_message_view AS message\n              JOIN message_media_map AS message_media_map\n                ON message._id = message_media_map.message_row_id\n              JOIN extended_media_data AS extended_media_data\n                ON message_media_map.media_row_id = extended_media_data.row_id\n              WHERE (\n                extended_media_data.type IN (");
        sbA09.append(str8);
        sbA09.append(")\n                OR\n                extended_media_data.display_type != 0\n              )\n              ");
        sbA09.append(str5);
        AbstractC148916gD.A1G("\n              ", str4, "AND message.chat_row_id = ? ", strA06, sbA09);
        sbA09.append("\n              ");
        sbA09.append(str7);
        sbA09.append("\n              SELECT\n                  sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n                  ");
        sbA09.append(str2);
        sbA09.append("\n              FROM available_message_view AS message\n              ");
        sbA09.append(str6);
        sbA09.append("\n              WHERE message.message_type IN (");
        sbA09.append(strA0J);
        AbstractC466725u.A1J(")\n              AND (\n                  NOT (\n                      message.message_type = 2\n                      AND message.origin = 1\n                  )\n                  OR (\n                      message.origin IS NOT NULL\n                      AND message.origin IS NOT 1\n                  )\n              )\n              ", "AND message.chat_row_id = ? ", "\n              ", sbA09);
        sbA09.append(strA06);
        String strA01 = AbstractC02630Bz.A01(AnonymousClass000.A06("\n          ", sbA09));
        StringBuilder sbA010 = AnonymousClass000.A08();
        if (z5) {
            sbA010.append("SELECT * FROM (");
            sbA010.append(strA01);
            strA01 = ") AS base WHERE EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = base._id AND thread_id = ?)";
        }
        return AnonymousClass000.A05(strA01, str3, sbA010);
    }

    static {
        int i = C7RC.A04.value;
        int i2 = C7RC.A02.value;
        int i3 = C7RC.A03.value;
        int i4 = C7RC.A05.value;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n            '");
        sbA08.append(i);
        AbstractC148896gB.A1K("',\n            '", sbA08, i2);
        sbA08.append(i3);
        sbA08.append("',\n            '");
        sbA08.append(i4);
        A00 = AnonymousClass000.A06("'\n      ", sbA08);
    }

    public static final String A00(List list, long j, boolean z) {
        String strA00 = AbstractC1831281y.A00(list);
        String str = A00;
        String str2 = Voip.REJECT_REASON_DECLINED;
        String str3 = Voip.REJECT_REASON_DECLINED;
        if (z) {
            str3 = " AND message.chat_row_id = ?";
        }
        String str4 = Voip.REJECT_REASON_DECLINED;
        if (j > 0) {
            str4 = " AND file_size > ?";
        }
        String str5 = z ? " AND message.chat_row_id = ?" : Voip.REJECT_REASON_DECLINED;
        if (j > 0) {
            str2 = " AND file_size > ?";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n                 SELECT\n                   message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n                   extended_media_data.file_size AS file_size,\n                   message_media_map.media_row_id AS media_row_id\n                 FROM available_message_view AS message\n                 JOIN message_media_map AS message_media_map\n                   ON message._id = message_media_map.message_row_id\n                 JOIN extended_media_data AS extended_media_data\n                   ON message_media_map.media_row_id = extended_media_data.row_id\n                 LEFT JOIN chat_view AS chat\n                   ON message.chat_row_id = chat._id\n                 WHERE\n                   extended_media_data.transferred = 1\n                   AND\n                    extended_media_data.type IN (");
        sbA08.append(str);
        sbA08.append(")\n                   AND\n                   (\n                     chat.chat_lock = 0\n                     OR chat.chat_lock IS NULL\n                   )\n                   ");
        sbA08.append(str3);
        sbA08.append("\n                   ");
        AbstractC466725u.A1J(strA00, "\n                   ", str4, sbA08);
        AbstractC466725u.A1J("\n                 UNION ALL\n                 SELECT\n                   message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n                   message_media.file_size AS file_size,\n                   NULL AS media_row_id\n                 FROM message_media AS message_media\n                 JOIN available_message_view AS message\n                 LEFT JOIN chat_view AS chat\n                   ON message.chat_row_id = chat._id\n                 WHERE\n                   message_media.message_row_id = message._id\n                   AND message.message_type IN (\n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        )\n                   AND ( chat.chat_lock = 0 OR chat.chat_lock IS NULL )\n                   ", str5, "\n                   ", sbA08);
        AbstractC466725u.A1J(strA00, "\n                   ", str2, sbA08);
        return AbstractC02630Bz.A01(AnonymousClass000.A06("\n             ", sbA08));
    }
}
