package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.DWy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30541DWy implements InterfaceC10510df {
    public final C0GK A00 = AbstractC466325q.A0e();

    public final void A00(C6B c6b) {
        C000700h.A0A(c6b, 0);
        C15T c15tA05 = this.A00.A05();
        try {
            long j = c6b.A0j;
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("message_row_id", String.valueOf(j));
            Integer num = c6b.A00;
            if (num != null) {
                contentValuesA06.put("placeholder_type", Integer.valueOf(1 - num.intValue() != 0 ? 0 : 1));
            }
            c15tA05.A02.A09("message_fixed_content_placeholder", "INSERT_FIXED_CONTENT_PLACEHOLDER_MESSAGE_SQL", contentValuesA06, 5);
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
