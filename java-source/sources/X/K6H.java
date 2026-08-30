package X;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public enum K6H implements Executor {
    INSTANCE;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        C46595Kwn.A00().A00.post(runnable);
    }
}
