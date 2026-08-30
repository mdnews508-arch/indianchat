package X;

import android.content.ContentValues;

/* JADX INFO: loaded from: classes8.dex */
public final class FSI {
    public static final ContentValues A00(FRD frd) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("event_id", frd.A03);
        contentValues.put("invitee_jid", frd.A05);
        contentValues.put("last_updated_ts_usec", Long.valueOf(frd.A01));
        contentValues.put("phone_number", frd.A06);
        contentValues.put("additional_guest_count", Integer.valueOf(frd.A00));
        contentValues.put("rsvp_status", frd.A02);
        C7VK.A00(contentValues, "is_wa_user", frd.A08);
        contentValues.put("guest_name", frd.A04);
        return contentValues;
    }
}
