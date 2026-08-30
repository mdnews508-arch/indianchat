package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.365, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass365 {
    public AtomicBoolean A00 = new AtomicBoolean(false);
    public final C0JT A01;

    public AnonymousClass365(C0JT c0jt) {
        this.A01 = c0jt;
    }

    public final void A00() {
        this.A00.set(true);
        this.A01.CJf(new RunnableC75323a9(this, 10));
    }
}
