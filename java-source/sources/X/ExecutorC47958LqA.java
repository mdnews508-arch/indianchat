package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.LqA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ExecutorC47958LqA implements Executor {
    public ThreadLocal A00 = new ThreadLocal();

    private void A00() {
        ThreadLocal threadLocal = this.A00;
        Number numberA1G = (Number) threadLocal.get();
        if (numberA1G == null) {
            numberA1G = AbstractC466025n.A1G();
        }
        int iIntValue = numberA1G.intValue() - 1;
        if (iIntValue == 0) {
            threadLocal.remove();
        } else {
            threadLocal.set(Integer.valueOf(iIntValue));
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        ThreadLocal threadLocal = this.A00;
        Number numberA1G = (Number) threadLocal.get();
        if (numberA1G == null) {
            numberA1G = AbstractC466025n.A1G();
        }
        int iIntValue = numberA1G.intValue() + 1;
        threadLocal.set(Integer.valueOf(iIntValue));
        try {
            if (iIntValue <= 15) {
                runnable.run();
            } else {
                C46244KpM.A03.A01.execute(runnable);
            }
            A00();
        } catch (Throwable th) {
            A00();
            throw th;
        }
    }
}
