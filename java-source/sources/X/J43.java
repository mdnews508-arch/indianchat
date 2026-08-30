package X;

import android.app.Application;

/* JADX INFO: loaded from: classes10.dex */
public final class J43 implements C0AH {
    public final C05C A00 = AbstractC148856g7.A07();

    @Override // X.C0AH
    public String B2u() {
        return "WALacrimaAsyncInit";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        Application applicationA00 = C00I.A00();
        String strA0F = AbstractC466225p.A0j(this.A00).A0F();
        C000700h.A06(strA0F);
        J42.A00(applicationA00).A02("waxl_user_id", strA0F);
    }
}
