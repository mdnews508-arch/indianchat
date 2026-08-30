package X;

import android.app.Application;

/* JADX INFO: renamed from: X.LcT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47438LcT implements InterfaceC80013ik {
    public final C05C A00 = AbstractC148856g7.A07();

    @Override // X.InterfaceC80013ik
    public void BWL() {
        com.whatsapp.infra.logging.Log.i("WALacrimaAccountSwitch/onAccountSwitchCompleted: updating Lacrima userId for account switch");
        Application applicationA00 = C00I.A00();
        String strA0F = AbstractC466225p.A0j(this.A00).A0F();
        C000700h.A06(strA0F);
        J42.A00(applicationA00).A02("waxl_user_id", strA0F);
    }
}
