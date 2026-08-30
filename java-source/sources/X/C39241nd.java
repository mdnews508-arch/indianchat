package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1nd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39241nd {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(231);
    public final C05C A02 = AnonymousClass056.A00(99);

    public final Runnable A00(String str) {
        int iA0Y = ((C00D) this.A00.A00.get()).A0Y(1531);
        if (iA0Y == 0) {
            return null;
        }
        return ((InterfaceC016307s) this.A02.A00.get()).CKF(new C8ZH(str, 6, this), TimeUnit.SECONDS.toMillis(iA0Y));
    }

    public final void A01(Runnable runnable) {
        if (runnable != null) {
            ((InterfaceC016307s) this.A02.A00.get()).CGz(runnable);
        }
    }
}
