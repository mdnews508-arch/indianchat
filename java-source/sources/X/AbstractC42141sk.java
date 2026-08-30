package X;

/* JADX INFO: renamed from: X.1sk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC42141sk {
    public static final String A00;

    static {
        int i = EnumC42151sl.PREPARING.value;
        int i2 = EnumC42151sl.SENDING.value;
        StringBuilder sb = new StringBuilder();
        sb.append("\n        SELECT \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state\n      \n        FROM status\n        WHERE\n          sender_user_jid = ?\n          AND state IN (");
        sb.append(i);
        sb.append(", ");
        sb.append(i2);
        sb.append(")\n          -- Inequality is deliberate: `= 0` would let the planner seek status_is_archived_index\n          -- instead of the far more selective status_state_index.\n          AND is_archived != 1\n          AND type <> 2\n      ");
        A00 = sb.toString();
    }
}
