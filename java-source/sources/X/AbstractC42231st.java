package X;

/* JADX INFO: renamed from: X.1st, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC42231st {
    public static final String A03;
    public static final String A04;
    public static final String A02 = AbstractC28941Ni.A00("\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE original_status_row_id = ? AND type = ?\n      ");
    public static final String A00 = AbstractC28941Ni.A00("\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE\n         type = 0\n      ");
    public static final String A01 = AbstractC28941Ni.A00("\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE\n         sender_user_jid = ? AND uuid = ?\n      ");

    static {
        EnumC42151sl enumC42151sl = EnumC42151sl.PREPARING;
        int i = enumC42151sl.value;
        EnumC42151sl enumC42151sl2 = EnumC42151sl.SENDING;
        int i2 = enumC42151sl2.value;
        StringBuilder sb = new StringBuilder();
        sb.append("\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE sender_user_jid = ?\n         AND state IN (");
        sb.append(i);
        sb.append(", ");
        sb.append(i2);
        sb.append(")\n      ");
        A03 = AbstractC28941Ni.A00(sb.toString());
        int i3 = enumC42151sl.value;
        int i4 = enumC42151sl2.value;
        int i5 = EnumC42151sl.FAILED_TO_SEND.value;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE sender_user_jid = ?\n         AND state IN (\n           ");
        sb2.append(i3);
        sb2.append(",\n           ");
        sb2.append(i4);
        sb2.append(",\n           ");
        sb2.append(i5);
        sb2.append("\n         )\n      ");
        A04 = AbstractC28941Ni.A00(sb2.toString());
    }
}
