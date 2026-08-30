package X;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.14q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C242914q {
    public final String A02;
    public final ThreadPoolExecutor A03;
    public long A01 = 0;
    public long A00 = 0;

    public C242914q(String str, ThreadPoolExecutor threadPoolExecutor) {
        this.A03 = threadPoolExecutor;
        this.A02 = str;
    }

    public long A00() {
        ThreadPoolExecutor threadPoolExecutor = this.A03;
        if (threadPoolExecutor == null) {
            return 0L;
        }
        return threadPoolExecutor.getCompletedTaskCount();
    }

    public long A01() {
        ThreadPoolExecutor threadPoolExecutor = this.A03;
        if (threadPoolExecutor == null) {
            return 0L;
        }
        return threadPoolExecutor.getTaskCount();
    }
}
