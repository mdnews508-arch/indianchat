package X;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: X.BSr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC25757BSr extends C1F1 implements Runnable {
    public ListenableFuture A00;

    @Override // com.google.common.util.concurrent.AbstractFuture
    public void A07() {
        this.A00 = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public String A06() {
        ListenableFuture listenableFuture = this.A00;
        if (listenableFuture != null) {
            return BA2.A0R(listenableFuture, "delegate=[", AnonymousClass000.A08());
        }
        return null;
    }

    @Override // java.lang.Runnable
    public void run() {
        ListenableFuture listenableFuture = this.A00;
        if (listenableFuture != null) {
            A09(listenableFuture);
        }
    }
}
