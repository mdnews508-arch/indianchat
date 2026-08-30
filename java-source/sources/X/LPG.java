package X;

import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes10.dex */
public final class LPG implements MAu {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C0JJ A01;
    public final /* synthetic */ JCB A02;
    public final /* synthetic */ Runnable A03;

    public LPG(C0JJ c0jj, JCB jcb, Runnable runnable, int i) {
        this.A00 = i;
        this.A01 = c0jj;
        this.A03 = runnable;
        this.A02 = jcb;
    }

    @Override // X.MAu
    public final void zza(Throwable th) {
        String str;
        boolean z = th instanceof TimeoutException;
        JCB jcb = this.A02;
        if (z) {
            JCB.A03(AbstractC46165Ko2.A04, jcb, K5M.A0p, 28);
            str = "Asynchronous call to Billing Override Service timed out.";
        } else {
            JCB.A03(AbstractC46165Ko2.A04, jcb, K5M.A0i, 28);
            str = "An error occurred while retrieving billing override.";
        }
        L44.A0F("BillingClientTesting", str, th);
        this.A03.run();
    }
}
