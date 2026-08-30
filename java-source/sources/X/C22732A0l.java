package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.A0l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22732A0l {
    public final C014306w A01 = AbstractC148856g7.A04(C9KT.A00);
    public final C014306w A00 = AbstractC148856g7.A04(0);
    public final AtomicBoolean A02 = AbstractC81763lf.A11(false);
    public final AtomicBoolean A04 = AbstractC81763lf.A11(false);
    public final AtomicBoolean A03 = AbstractC81763lf.A11(false);

    public final void A00() {
        com.whatsapp.infra.logging.Log.i("DeferredDecryptionCoordinator/enqueue");
        this.A02.set(false);
        this.A04.set(false);
        this.A03.set(false);
        AbstractC466525s.A1J(this.A00, 0);
        this.A01.A0C(C9KU.A00);
    }

    public final void A01(int i, String str) {
        AbstractC466325q.A1E("DeferredDecryptionCoordinator/notifyFailure/errorCode=", AnonymousClass000.A08(), i);
        this.A01.A0C(new C9KR(i, str));
    }

    public final void A02(int i, String str) {
        AbstractC466325q.A1E("DeferredDecryptionCoordinator/notifyFailureWithRetry/errorCode=", AnonymousClass000.A08(), i);
        this.A01.A0C(new C9KS(i, str));
    }
}
