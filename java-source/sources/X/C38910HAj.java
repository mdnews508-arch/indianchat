package X;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.HAj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38910HAj extends C08T {
    public final AtomicReference A00;

    public C38910HAj(Runnable runnable) {
        super("MessageThumbCache/decode");
        this.A00 = new AtomicReference(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable = (Runnable) this.A00.getAndSet(null);
        if (runnable != null) {
            runnable.run();
        }
    }

    public static final void A00(View view, Object obj) {
        C000700h.A0B(view, obj);
        if (!C0KH.A03() || GV3.A1W(view, obj)) {
            return;
        }
        AbstractC39413HXl.A00(view);
    }
}
