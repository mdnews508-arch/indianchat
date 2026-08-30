package X;

import android.os.Looper;

/* JADX INFO: renamed from: X.LFh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46985LFh implements MCW {
    public final /* synthetic */ JCC A00;
    public final /* synthetic */ C45921Ki4 A01;

    public C46985LFh(JCC jcc, C45921Ki4 c45921Ki4) {
        this.A01 = c45921Ki4;
        this.A00 = jcc;
    }

    @Override // X.MCW
    public final void BYx() {
        L44.A0D("BillingClient", "Reconnection attempt failed.");
        try {
            this.A01.A01(AbstractC46165Ko2.A0H);
        } catch (Throwable th) {
            L44.A0F("BillingClient", "Exception setting completer.", th);
        }
        JCC jcc = this.A00;
        if (jcc.A0P != null) {
            Runnable runnable = new Runnable() { // from class: X.LiU
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        this.A00.A00.A0P.BYx();
                    } catch (Throwable th2) {
                        L44.A0F("BillingClient", "Exception calling onBillingServiceDisconnected.", th2);
                    }
                }
            };
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                jcc.A0K.post(runnable);
            }
        }
    }

    @Override // X.MCW
    public final void BYy(final C46363Krb c46363Krb) {
        L44.A0D("BillingClient", AnonymousClass000.A07("Reconnection finished with result: ", AnonymousClass000.A08(), c46363Krb.A00));
        try {
            this.A01.A01(c46363Krb);
        } catch (Throwable th) {
            L44.A0F("BillingClient", "Exception setting completer.", th);
        }
        JCC jcc = this.A00;
        if (jcc.A0P != null) {
            Runnable runnable = new Runnable() { // from class: X.Lkb
                @Override // java.lang.Runnable
                public final void run() {
                    C46985LFh c46985LFh = this;
                    try {
                        c46985LFh.A00.A0P.BYy(c46363Krb);
                    } catch (Throwable th2) {
                        L44.A0F("BillingClient", "Exception calling onBillingSetupFinished.", th2);
                    }
                }
            };
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                jcc.A0K.post(runnable);
            }
        }
    }
}
