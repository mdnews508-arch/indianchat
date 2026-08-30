package X;

import android.content.ContentValues;

/* JADX INFO: loaded from: classes7.dex */
public final class DX4 implements InterfaceC10510df {
    public final C0GK A02 = AbstractC466325q.A0e();
    public final C14750lX A00 = AbstractC466225p.A0y();
    public final C10520dg A01 = AbstractC25328B9w.A0w();

    public final void A00(C27410Bz2 c27410Bz2) {
        C000700h.A0A(c27410Bz2, 0);
        C15T c15tA05 = this.A02.A05();
        try {
            long j = c27410Bz2.A0j;
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("message_row_id", String.valueOf(j));
            C28971Nl c28971Nl = c27410Bz2.A01;
            if (c28971Nl != null) {
                contentValuesA06.put("newsletter_jid_row_id", Long.valueOf(this.A01.A07(c28971Nl)));
            }
            contentValuesA06.put("newsletter_name", c27410Bz2.A03);
            contentValuesA06.put("expiration", Long.valueOf(c27410Bz2.A00));
            c15tA05.A02.A09("message_newsletter_admin_invite", "INSERT_NEWSLETTER_ADMIN_INVITE_MESSAGE_SQL", contentValuesA06, 5);
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
