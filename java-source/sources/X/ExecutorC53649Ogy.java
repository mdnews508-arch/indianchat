package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Ogy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class ExecutorC53649Ogy implements Executor {
    public final /* synthetic */ InterfaceC001000l A00;

    public ExecutorC53649Ogy(InterfaceC001000l interfaceC001000l) {
        this.A00 = interfaceC001000l;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (runnable != null) {
            AbstractC148866g8.A0R(this.A00).execute(runnable);
        }
    }
}
