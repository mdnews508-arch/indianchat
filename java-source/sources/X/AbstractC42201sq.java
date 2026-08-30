package X;

/* JADX INFO: renamed from: X.1sq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC42201sq {
    public static final String A00;
    public static final String A01;
    public static final String A05;
    public static final String A06;
    public static final String A07;
    public static final String A04 = AbstractC28941Ni.A00("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE \n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? \n        \n        ");
    public static final String A02 = AbstractC28941Ni.A00("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE \n        row_id = ?\n        \n        ");
    public static final String A03 = AbstractC28941Ni.A00("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE \n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? AND\n        status_sticker_uuid = ?\n        \n        ");

    static {
        AbstractC28941Ni.A00("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE status_row_id = ?\n        ");
        A00 = AbstractC28941Ni.A00("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE status_row_id = ? AND type = ?\n        ");
        EnumC42151sl enumC42151sl = EnumC42151sl.PREPARING;
        int i = enumC42151sl.value;
        EnumC42151sl enumC42151sl2 = EnumC42151sl.SENDING;
        int i2 = enumC42151sl2.value;
        StringBuilder sb = new StringBuilder();
        sb.append("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE sender_user_jid = ? \n            AND state in (");
        sb.append(i);
        sb.append(",");
        sb.append(i2);
        sb.append(")\n        ");
        A07 = AbstractC28941Ni.A00(sb.toString());
        int i3 = enumC42151sl.value;
        int i4 = enumC42151sl2.value;
        int i5 = EnumC42151sl.FAILED_TO_SEND.value;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on\n          WHERE sender_user_jid = ?\n            AND state in (\n              ");
        sb2.append(i3);
        sb2.append(",\n              ");
        sb2.append(i4);
        sb2.append(",\n              ");
        sb2.append(i5);
        sb2.append("\n            )\n        ");
        A06 = AbstractC28941Ni.A00(sb2.toString());
        A01 = AbstractC28941Ni.A00("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE sender_user_jid = ? AND uuid = ?\n        ");
        A05 = AbstractC28941Ni.A00("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE\n            type = 0\n        ");
    }
}
