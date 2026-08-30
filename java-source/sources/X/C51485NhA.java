package X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.NhA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51485NhA {
    public final AtomicInteger A00 = AbstractC81783lh.A17();
    public final int A01;

    public final int A00(Integer num, int i) {
        AtomicInteger atomicInteger;
        int iIncrementAndGet;
        QuickPerformanceLogger quickPerformanceLoggerA00;
        String str;
        if (ThreadLocalRandom.current().nextInt(Math.max(1, i)) != 0 || (((iIncrementAndGet = (atomicInteger = this.A00).incrementAndGet()) == 0 && (iIncrementAndGet = atomicInteger.incrementAndGet()) == 0) || (quickPerformanceLoggerA00 = AbstractC42771uP.A00()) == null)) {
            return 0;
        }
        int i2 = this.A01;
        quickPerformanceLoggerA00.markerStart(i2, iIncrementAndGet);
        switch (num.intValue()) {
            case 0:
                str = "string";
                break;
            case 1:
                str = "integer";
                break;
            case 2:
                str = "double";
                break;
            default:
                str = "bool";
                break;
        }
        quickPerformanceLoggerA00.markerAnnotate(i2, iIncrementAndGet, "evaluationType", str);
        return iIncrementAndGet;
    }

    public C51485NhA(int i) {
        this.A01 = i;
    }

    public final void A01(int i) {
        QuickPerformanceLogger quickPerformanceLoggerA00 = AbstractC42771uP.A00();
        if (quickPerformanceLoggerA00 != null) {
            quickPerformanceLoggerA00.markerEnd(this.A01, i, (short) 2);
        }
    }
}
