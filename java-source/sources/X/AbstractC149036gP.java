package X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.6gP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC149036gP {
    public static final List A00 = new ArrayList<Integer>() { // from class: X.6gQ
        {
            AbstractC466125o.A1W(this, -1);
            AbstractC466125o.A1W(this, 0);
            AbstractC466125o.A1W(this, 1);
            AbstractC466125o.A1W(this, 2);
            AbstractC466125o.A1W(this, 7);
            AbstractC466125o.A1W(this, 20);
            AbstractC466125o.A1W(this, 21);
            AbstractC466125o.A1W(this, 22);
        }
    };

    public static String A01(int[] iArr) {
        int length = iArr.length;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("message_type");
        sbA08.append(" NOT IN (");
        sbA08.append(iArr[0]);
        for (int i = 1; i < length; i++) {
            sbA08.append(",");
            sbA08.append(iArr[i]);
        }
        return AnonymousClass000.A06(")", sbA08);
    }

    public static void A04(StringBuilder sb, boolean z, boolean z2) {
        String str;
        String str2;
        if (z) {
            str = " ORDER BY sort_id DESC";
            str2 = z2 ? " AND sort_id <= ?" : " AND sort_id < ?";
        } else {
            str = " ORDER BY sort_id ASC";
            str2 = z2 ? " AND sort_id >= ?" : " AND sort_id > ?";
        }
        sb.append(str2);
        sb.append(str);
    }

    public static String A00(Boolean bool, int i, int i2, int i3) {
        int iIntValue;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(" (");
        boolean zBooleanValue = bool.booleanValue();
        sbA08.append(zBooleanValue ? "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n                available_message_view AS message\n                LEFT JOIN message_association\n                    ON message_association.child_message_row_id = message._id\n            WHERE\n                chat_row_id = ?\n        " : "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        ");
        sbA08.append(" AND \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        ");
        int iIntValue2 = Integer.valueOf(i2).intValue();
        if (iIntValue2 > 0) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append(" AND message_type IN ");
            sbA08.append(AnonymousClass000.A06(AbstractC245115m.A00(iIntValue2), sbA09));
        }
        if (zBooleanValue && (iIntValue = Integer.valueOf(i3).intValue()) > 0) {
            sbA08.append(" AND (association_type IS NULL OR association_type IN ");
            sbA08.append(AbstractC245115m.A00(iIntValue));
            sbA08.append(")");
        }
        sbA08.append(" AND ( ");
        sbA08.append("from_me = 0");
        sbA08.append(" OR ");
        String strJoin = TextUtils.join(",", A00);
        sbA08.append("status NOT IN (");
        sbA08.append(strJoin);
        sbA08.append(") ");
        sbA08.append(" ) ");
        sbA08.append(" AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      ");
        sbA08.append(" ");
        sbA08.append(" AND sort_id <= ?");
        sbA08.append(" ORDER BY sort_id DESC");
        sbA08.append(" LIMIT ");
        sbA08.append(i);
        return AnonymousClass000.A06(") ", sbA08);
    }

    public static ArrayList A02(boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (z) {
            AbstractC466125o.A1W(arrayListA0W, 87);
            AbstractC466125o.A1W(arrayListA0W, 88);
            AbstractC466125o.A1W(arrayListA0W, 100);
            AbstractC466125o.A1W(arrayListA0W, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
            AbstractC466125o.A1W(arrayListA0W, 138);
            AbstractC466125o.A1W(arrayListA0W, 142);
        }
        AbstractC466125o.A1W(arrayListA0W, 80);
        AbstractC466125o.A1W(arrayListA0W, 86);
        AbstractC466125o.A1W(arrayListA0W, 83);
        return arrayListA0W;
    }

    public static void A03(StringBuilder sb, List list) {
        String str;
        if (list.isEmpty()) {
            str = " ";
        } else {
            sb.append(" AND message_type NOT IN ('");
            sb.append(AbstractC466025n.A1K(list));
            sb.append("'");
            for (int i = 1; i < list.size(); i++) {
                sb.append(", '");
                sb.append(list.get(i));
                sb.append("'");
            }
            str = ") ";
        }
        sb.append(str);
    }
}
