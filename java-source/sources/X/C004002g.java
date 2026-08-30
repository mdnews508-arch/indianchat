package X;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.02g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C004002g implements InterfaceC001400r {
    @Override // X.InterfaceC001400r
    public /* bridge */ /* synthetic */ Object get() {
        final ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        return new Executor(executorServiceNewSingleThreadExecutor) { // from class: X.037
            public final Executor A00;

            @Override // java.util.concurrent.Executor
            public void execute(final Runnable runnable) {
                this.A00.execute(new Runnable(runnable) { // from class: X.03Y
                    public final Runnable A00;

                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            this.A00.run();
                        } catch (Exception e) {
                            AbstractC46504Kux.A02("Executor", "Background execution failure.", e);
                        }
                    }

                    {
                        this.A00 = runnable;
                    }
                });
            }

            {
                this.A00 = executorServiceNewSingleThreadExecutor;
            }
        };
    }
}
