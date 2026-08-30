package X;

import java.util.concurrent.RunnableFuture;

/* JADX INFO: renamed from: X.JmH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableFutureC44398JmH extends AbstractC44399JmI implements RunnableFuture {
    public volatile Lx0 A00;

    @Override // com.google.common.util.concurrent.AbstractFuture
    public String A06() {
        Lx0 lx0 = this.A00;
        return lx0 != null ? BA2.A0R(lx0, "task=[", AnonymousClass000.A08()) : super.A06();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public void A07() {
        Lx0 lx0;
        Object obj = this.value;
        if ((obj instanceof C40141p9) && ((C40141p9) obj).A01 && (lx0 = this.A00) != null) {
            lx0.A03();
        }
        this.A00 = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        Lx0 lx0 = this.A00;
        if (lx0 != null) {
            lx0.run();
        }
        this.A00 = null;
    }
}
