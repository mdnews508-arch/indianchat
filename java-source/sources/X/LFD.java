package X;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public class LFD implements MJi {
    public final /* synthetic */ M9E A00;
    public final /* synthetic */ Executor A01;

    public LFD(M9E m9e, Executor executor) {
        this.A01 = executor;
        this.A00 = m9e;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.A01.execute(runnable);
    }
}
