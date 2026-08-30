package X;

import android.app.Application;
import android.content.Intent;

/* JADX INFO: renamed from: X.9tH, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9tH {
    public final C0GK A01 = AbstractC466325q.A0e();
    public final C0AK A00 = (C0AK) C00C.A02(229);

    public final void A00() {
        C0GK c0gk = this.A01;
        c0gk.A0B = true;
        c0gk.A06();
        c0gk.A03.A0K = true;
        c0gk.A06();
        c0gk.A09 = false;
        C0GK.A00(c0gk);
        try {
            Application applicationA00 = C00I.A00();
            Intent intentA08 = AbstractC202168rl.A08(applicationA00, Class.forName("com.whatsapp.Main"));
            intentA08.setFlags(268468224);
            AbstractC466825v.A0v(applicationA00, intentA08);
            this.A00.A03("RankingDbRecoveryUtil");
        } catch (ClassNotFoundException e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
    }
}
