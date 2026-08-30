package X;

import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.Dg1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class ExecutorC30984Dg1 implements Executor {
    public final int $t;
    public final Object A00;

    public ExecutorC30984Dg1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable command) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((C41376IKt) obj).A00.post(command);
                break;
            case 1:
                ((C30024DCw) obj).A1G(command);
                break;
            case 2:
                ((ThreadPoolExecutor) obj).execute(command);
                break;
            case 3:
                ((InterfaceC016307s) obj).CJT(command);
                break;
            default:
                C0GB c0gb = ((C182607zr) obj).A03;
                C000700h.A09(command);
                c0gb.A00(command);
                break;
        }
    }
}
