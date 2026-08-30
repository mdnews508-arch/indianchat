package X;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes9.dex */
public enum HPZ implements Executor {
    INSTANCE;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        runnable.run();
    }

    @Override // java.lang.Enum
    public String toString() {
        return "DirectExecutor";
    }
}
