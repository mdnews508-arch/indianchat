package X;

import android.app.Application;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Hnc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40255Hnc {
    public final C05C A01 = AnonymousClass056.A00(993);
    public final AtomicBoolean A02 = AbstractC466125o.A1J();
    public int A00 = -1;

    public final void A00() {
        if (this.A02.compareAndSet(false, true)) {
            Application applicationA00 = C00I.A00();
            this.A00 = AbstractC81813lk.A07(applicationA00);
            applicationA00.registerComponentCallbacks(new IED(this, 1));
        }
    }
}
