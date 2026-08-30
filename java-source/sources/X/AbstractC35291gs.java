package X;

/* JADX INFO: renamed from: X.1gs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC35291gs {
    public static String A00;
    public static final String A01;
    public static final String A02;
    public static final String A03;
    public static final String A04;
    public static final String A05;
    public static final String A06;

    static {
        String[] strArr = C0X8.A00;
        String strA01 = AbstractC245115m.A01("message_add_on", strArr);
        StringBuilder sb = new StringBuilder();
        sb.append("\n        SELECT \n          ");
        sb.append(strA01);
        sb.append("\n        FROM \n          message_add_on\n        WHERE\n          message_add_on.chat_row_id = ?\n          AND \n          message_add_on.key_id = ?\n          AND\n          message_add_on.from_me = ?\n          AND \n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      ");
        A05 = sb.toString();
        String strA02 = AbstractC245115m.A01("message_add_on", strArr);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n        SELECT \n          ");
        sb2.append(strA02);
        sb2.append("\n        FROM\n          message_add_on\n        WHERE\n          message_add_on._id = ?\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      ");
        A04 = sb2.toString();
        A00 = A01(68);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("\n      SELECT \n        receipt_device_jid_row_id,\n        receipt_device_timestamp\n      FROM\n        ");
        sb3.append("\n        message_add_on \n        JOIN message_add_on_receipt_device\n          ON message_add_on._id = \n            message_add_on_receipt_device.message_add_on_row_id\n      ");
        sb3.append(" \n      WHERE\n        ");
        sb3.append("\n        chat_row_id = ?\n        AND\n        from_me = ?\n        AND\n        key_id = ?\n      ");
        sb3.append("\n    ");
        A01 = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("\n      SELECT \n        receipt_device_jid_row_id,\n        primary_device_version\n      FROM\n        ");
        sb4.append("\n        message_add_on \n        JOIN message_add_on_receipt_device\n          ON message_add_on._id = \n            message_add_on_receipt_device.message_add_on_row_id\n      ");
        sb4.append(" \n      WHERE\n        ");
        sb4.append("\n        chat_row_id = ?\n        AND\n        from_me = ?\n        AND\n        key_id = ?\n      ");
        sb4.append("\n    ");
        A02 = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        sb5.append("\n        SELECT\n          COUNT(*) as count\n        FROM\n          message_add_on\n        JOIN\n          message_add_on_pin_in_chat\n          ON message_add_on._id = \n            message_add_on_pin_in_chat.message_add_on_row_id\n          ");
        sb5.append("\n        WHERE\n          message_add_on.chat_row_id = ?\n          AND\n          message_add_on.message_add_on_type = 79\n          AND \n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n      ");
        sb5.append("\n      ");
        A03 = sb5.toString();
        StringBuilder sb6 = new StringBuilder();
        sb6.append("\n      SELECT \n        _id\n      FROM\n        message_add_on\n      WHERE\n      ");
        sb6.append("\n        message_add_on_type = 11\n        AND\n        key_id = ?\n        AND\n        from_me = ?\n        AND\n        chat_row_id = ?\n        AND\n        sender_jid_row_id = ?\n      ");
        sb6.append("\n    ");
        A06 = sb6.toString();
    }

    public static final String A00(int i) {
        StringBuilder sb;
        String str;
        String str2;
        String strA01;
        String str3;
        if (i != 11) {
            if (i == 56) {
                str2 = "message_add_on_reaction";
                strA01 = AbstractC245115m.A01("message_add_on_reaction", C0W6.A00);
                str3 = "message_add_on_reaction.message_add_on_row_id";
            } else if (i == 74) {
                String strA02 = AbstractC245115m.A01("message_add_on", C0X8.A00);
                sb = new StringBuilder();
                sb.append("SELECT ");
                sb.append(strA02);
                str = " FROM message_add_on ";
            } else if (i == 79) {
                str2 = "message_add_on_pin_in_chat";
                strA01 = AbstractC245115m.A01("message_add_on_pin_in_chat", C07080Va.A00);
                str3 = "message_add_on_pin_in_chat.message_add_on_row_id";
            } else if (i == 86) {
                str2 = "message_add_on_scheduled_call_edit";
                strA01 = AbstractC245115m.A01("message_add_on_scheduled_call_edit", C07510Wr.A00);
                str3 = "message_add_on_scheduled_call_edit.message_add_on_row_id";
            } else if (i == 93) {
                str2 = "message_add_on_event_response";
                strA01 = AbstractC245115m.A01("message_add_on_event_response", AbstractC35821hn.A00);
                str3 = "message_add_on_event_response.message_add_on_row_id";
            } else if (i == 125) {
                str2 = "message_add_on_status_sticker_interaction";
                strA01 = AbstractC245115m.A01("message_add_on_status_sticker_interaction", C0X0.A00);
                str3 = "message_add_on_status_sticker_interaction.message_add_on_row_id";
            } else if (i == 67) {
                str2 = "message_add_on_poll_vote";
                strA01 = AbstractC245115m.A01("message_add_on_poll_vote", C07300Vw.A00);
                str3 = "message_add_on_poll_vote.message_add_on_row_id";
            } else if (i == 68) {
                str2 = "message_add_on_keep_in_chat";
                strA01 = AbstractC245115m.A01("message_add_on_keep_in_chat", C0VZ.A00);
                str3 = "message_add_on_keep_in_chat.message_add_on_row_id";
            } else if (i == 121) {
                str2 = "message_add_on_status_question_answer";
                strA01 = AbstractC245115m.A01("message_add_on_status_question_answer", C07550Wx.A00);
                str3 = "message_add_on_status_question_answer.message_add_on_row_id";
            } else {
                if (i != 122) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Not supported type :");
                    sb2.append(i);
                    throw new IllegalArgumentException(sb2.toString());
                }
                str2 = "message_add_on_question_response";
                strA01 = AbstractC245115m.A01("message_add_on_question_response", C0W5.A00);
                str3 = "message_add_on_question_response.message_add_on_row_id";
            }
            String strA03 = AbstractC245115m.A01("message_add_on", C0X8.A00);
            sb = new StringBuilder();
            sb.append("SELECT ");
            sb.append(strA03);
            sb.append(", ");
            sb.append(strA01);
            sb.append(" FROM message_add_on LEFT JOIN ");
            sb.append(str2);
            sb.append("  ON message_add_on._id = ");
            sb.append(str3);
            str = " ";
        } else {
            String strA04 = AbstractC245115m.A01("message_add_on", C0X8.A00);
            sb = new StringBuilder();
            sb.append("SELECT ");
            sb.append(strA04);
            str = " FROM message_add_on";
        }
        sb.append(str);
        return sb.toString();
    }

    public static final String A01(int i) {
        String string = "\n          SELECT\n            COUNT(message_add_on._id) AS unread_count,\n            MAX(message_add_on._id) AS last_message_add_on_row_id,\n            message_add_on.parent_message_row_id AS parent_message_row_id\n          FROM\n            message_add_on\n        ";
        if (i == 68) {
            StringBuilder sb = new StringBuilder();
            sb.append("\n          SELECT\n            COUNT(message_add_on._id) AS unread_count,\n            MAX(message_add_on._id) AS last_message_add_on_row_id,\n            message_add_on.parent_message_row_id AS parent_message_row_id\n          FROM\n            message_add_on\n        ");
            sb.append(" \n      LEFT JOIN\n        message_add_on_keep_in_chat\n      ON\n        message_add_on._id = message_add_on_keep_in_chat.message_add_on_row_id\n      ");
            string = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append("\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = ");
        sb2.append(i);
        sb2.append("\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      ");
        String string2 = sb2.toString();
        if (i == 68) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(string2);
            sb3.append("\n        AND\n        message_add_on_keep_in_chat.keep_in_chat_state = 1\n        AND\n        message_add_on_keep_in_chat.keep_count <= 1\n      ");
            string2 = sb3.toString();
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(string2);
        sb4.append("\n      GROUP BY\n        message_add_on.parent_message_row_id\n      ORDER BY\n        last_message_add_on_row_id DESC\n      LIMIT ?\n      ");
        return sb4.toString();
    }
}
