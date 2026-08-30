package X;

import android.app.Application;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.38G, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38G {
    public final AbstractC003401y A02 = AbstractC466325q.A10();
    public final C0YX A03 = AbstractC466325q.A11();
    public final Application A00 = C00I.A00();
    public final C05C A01 = C05D.A00(2111);

    public final void A01(C08690aa c08690aa, String str) {
        C000700h.A0A(str, 1);
        com.whatsapp.infra.logging.Log.i("InviteCameoUser/storeCameoData");
        AbstractC465925m.A1U(this.A02, new C78333fr(c08690aa, this, str, null, 10), this.A03);
    }

    public final String A00() {
        return AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f120acc);
    }
}
