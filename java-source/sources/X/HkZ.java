package X;

import android.database.Cursor;

/* JADX INFO: loaded from: classes9.dex */
public final class HkZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;

    public HkZ(Cursor cursor) {
        this.A03 = cursor.getColumnIndexOrThrow("cr_message_row_id");
        this.A04 = cursor.getColumnIndexOrThrow("cr_proto_data");
        this.A07 = cursor.getColumnIndexOrThrow("cr_stanza_data");
        this.A00 = cursor.getColumnIndexOrThrow("cr_conditional_reveal_type");
        this.A01 = cursor.getColumnIndexOrThrow("cr_key_id");
        this.A02 = cursor.getColumnIndexOrThrow("cr_key_jid");
        this.A05 = cursor.getColumnIndexOrThrow("cr_reporting_token_info");
        this.A06 = cursor.getColumnIndexOrThrow("cr_scheduled_time");
    }
}
