package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.8MS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8MS implements InterfaceC10510df {
    public Long A00;
    public final C05C A01 = AbstractC148876g9.A0M();
    public final Object A02 = AbstractC81763lf.A0p();

    public static final int A00(ContentValues contentValues, C15T c15t) {
        C0JB c0jb = c15t.A02;
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = contentValues.get("chat_jid").toString();
        return c0jb.A02(contentValues, "status_info_ranking_signals", "chat_jid = ?", "UPDATE_STATUS_INFO_RANKING_SIGNALS", strArrA1b);
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
