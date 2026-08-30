package X;

import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: X.1WK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1WK implements Runnable {
    public final AbstractFuture A00;
    public final ListenableFuture A01;

    @Override // java.lang.Runnable
    public void run() {
        AbstractFuture abstractFuture = this.A00;
        boolean z = AbstractFuture.A02;
        if (abstractFuture.value == this) {
            if (AbstractFuture.A00.A06(abstractFuture, this, AbstractFuture.A00(this.A01))) {
                AbstractFuture.A04(abstractFuture, false);
            }
        }
    }

    public C1WK(AbstractFuture owner, ListenableFuture future) {
        this.A00 = owner;
        this.A01 = future;
    }
}
