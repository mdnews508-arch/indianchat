package X;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.1H2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1H2 {
    public static Executor A02;
    public static final Object A03 = new Object();
    public Executor A00;
    public final AbstractC27341Gw A01;

    public C1H3 A00() {
        Executor executor = this.A00;
        if (executor == null) {
            synchronized (A03) {
                if (A02 == null) {
                    A02 = Executors.newFixedThreadPool(2);
                }
            }
            executor = A02;
            this.A00 = executor;
        }
        return new C1H3(this.A01, executor);
    }

    public C1H2(AbstractC27341Gw abstractC27341Gw) {
        this.A01 = abstractC27341Gw;
    }
}
