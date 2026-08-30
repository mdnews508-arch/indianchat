package X;

import java.util.concurrent.Executor;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.LqJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ThreadFactoryC47964LqJ implements ThreadFactory {
    public final int $t;
    public final String A00;

    public ThreadFactoryC47964LqJ(String str, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 3:
                this.A00 = str;
                break;
            case 1:
            case 2:
            default:
                this.A00 = str;
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.$t) {
            case 0:
                return new Thread(runnable, this.A00);
            case 1:
                Thread thread = new Thread(runnable, this.A00);
                thread.setPriority(3);
                return thread;
            case 2:
                return new LvF(runnable, this.A00, Integer.MIN_VALUE);
            default:
                String str = this.A00;
                Executor executor = C016407t.A09;
                return new C08U(runnable, str);
        }
    }
}
