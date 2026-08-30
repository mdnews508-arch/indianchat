package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.10i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC232210i implements Executor {
    public final AbstractC003401y A00;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        AbstractC003401y abstractC003401y = this.A00;
        C0YQ c0yq = C0YQ.A00;
        if (C0ZF.A02(c0yq, abstractC003401y)) {
            C0ZF.A01(runnable, c0yq, abstractC003401y);
        } else {
            runnable.run();
        }
    }

    public String toString() {
        return this.A00.toString();
    }

    public ExecutorC232210i(AbstractC003401y abstractC003401y) {
        this.A00 = abstractC003401y;
    }
}
