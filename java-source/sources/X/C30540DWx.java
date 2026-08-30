package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.DWx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30540DWx implements InterfaceC10510df {
    public final C05C A00 = AbstractC466025n.A0Q();

    public final void A00(C1RC c1rc) {
        C000700h.A0A(c1rc, 0);
        C15T c15tA0R = AbstractC466925w.A0R(this.A00);
        try {
            long j = c1rc.A0j;
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
            contentValuesA06.put("event_id", c1rc.A06);
            contentValuesA06.put("event_title", c1rc.A07);
            contentValuesA06.put("start_time", c1rc.A03);
            contentValuesA06.put("end_time", c1rc.A02);
            contentValuesA06.put("is_canceled", Integer.valueOf(c1rc.A08 ? 1 : 0));
            contentValuesA06.put("caption", c1rc.A05);
            contentValuesA06.put("call_link", c1rc.A04);
            contentValuesA06.put("cover_image_width", c1rc.A01);
            contentValuesA06.put("cover_image_height", c1rc.A00);
            C0JB c0jb = c15tA0R.A02;
            if (c0jb.A02(contentValuesA06, "message_event_invite", "message_row_id = ?", "UPDATE_EVENT_INVITE_MESSAGE_SQL", BA1.A1b(c1rc)) == 0) {
                c0jb.A05("message_event_invite", "INSERT_EVENT_INVITE_MESSAGE_SQL", contentValuesA06);
            }
            c15tA0R.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
