package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.1FA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1FA {
    public static final C1FA A03 = new C1FA();
    public C1FA A00;
    public final Runnable A01;
    public final Executor A02;

    public C1FA() {
        this.A01 = null;
        this.A02 = null;
    }

    public C1FA(Runnable task, Executor executor) {
        this.A01 = task;
        this.A02 = executor;
    }
}
