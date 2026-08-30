package X;

import java.util.concurrent.Future;

/* JADX INFO: renamed from: X.Ltr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48074Ltr implements InterfaceC20240v5 {
    public final Future A00;

    @Override // X.InterfaceC20240v5
    public void BGX(Throwable th) {
        this.A00.cancel(false);
    }

    public C48074Ltr(Future future) {
        this.A00 = future;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CancelFutureOnCancel[");
        sbA08.append(this.A00);
        return AbstractC202178rm.A1C(sbA08, ']');
    }
}
