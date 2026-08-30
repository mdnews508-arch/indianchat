package X;

import android.content.ContentValues;

/* JADX INFO: loaded from: classes7.dex */
public final class DX8 implements InterfaceC10510df {
    public final C0GK A00 = AbstractC466325q.A0e();

    public static final void A00(C15T c15t, String str, long j) {
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        AbstractC466525s.A14(contentValuesA06, "jid_row_id", j);
        contentValuesA06.put("country_code", str);
        C0JB c0jb = c15t.A02;
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC465925m.A1V(strArrA1b, 0, j);
        if (c0jb.A02(contentValuesA06, "jid_user_metadata", "jid_row_id = ?", "JidUserMetadataStore/INSERT_COUNTRY_CODE", strArrA1b) <= 0) {
            c0jb.A09("jid_user_metadata", "JidUserMetadataStore/INSERT_COUNTRY_CODE", contentValuesA06, 5);
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
