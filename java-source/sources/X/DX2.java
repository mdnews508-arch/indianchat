package X;

import android.content.ContentValues;

/* JADX INFO: loaded from: classes7.dex */
public final class DX2 implements InterfaceC10510df {
    public final C0GK A01 = AbstractC466325q.A0e();
    public final C10520dg A00 = AbstractC25328B9w.A0w();

    public final void A00(C27409Bz1 c27409Bz1) {
        C000700h.A0A(c27409Bz1, 0);
        C15T c15tA05 = this.A01.A05();
        try {
            long j = c27409Bz1.A0j;
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("message_row_id", String.valueOf(j));
            C28971Nl c28971Nl = c27409Bz1.A00;
            if (c28971Nl != null) {
                contentValuesA06.put("newsletter_jid_row_id", Long.valueOf(this.A00.A07(c28971Nl)));
            }
            contentValuesA06.put("newsletter_name", c27409Bz1.A02);
            c15tA05.A02.A09("message_newsletter_follower_invite", "INSERT_NEWSLETTER_FOLLOWER_INVITE_MESSAGE_SQL", contentValuesA06, 5);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
