package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: X.5gg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124515gg {
    public static final InterfaceC001000l A00;
    public static final InterfaceC001000l A01;

    static {
        Integer num = C02S.A00;
        A00 = AbstractC000900k.A00(num, C142156Of.A00);
        A01 = AbstractC000900k.A00(num, C142146Oe.A00);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0083 */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Future future, int i) throws Throwable {
        boolean z;
        boolean z2 = true;
        int threadPriority = 0;
        boolean zA1P = AbstractC466725u.A1P(i, Process.myTid());
        if (!future.isDone()) {
            z = zA1P;
        }
        if (!A03() || !z) {
            z2 = false;
            break;
        }
        int threadPriority2 = Process.getThreadPriority(Process.myTid());
        threadPriority = Process.getThreadPriority(i);
        int i2 = threadPriority2;
        while (threadPriority2 < threadPriority) {
            try {
                Process.setThreadPriority(i, i2);
                break;
            } catch (SecurityException unused) {
                i2++;
            }
        }
        try {
            try {
                try {
                    Object obj = future.get();
                    if (!z2) {
                        return obj;
                    }
                    try {
                        Process.setThreadPriority(i, threadPriority);
                        return obj;
                    } catch (IllegalArgumentException e) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC81813lk.A1M("Unable to restore priority: ", ", ", sbA08, i, threadPriority);
                        throw new RuntimeException(sbA08.toString(), e);
                    } catch (SecurityException e2) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        AbstractC81813lk.A1M("Unable to restore priority: ", ", ", sbA09, i, threadPriority);
                        throw new RuntimeException(sbA09.toString(), e2);
                    }
                } catch (ExecutionException e3) {
                    throw AbstractC81823ll.A0c(e3);
                }
            } catch (InterruptedException e4) {
                throw new RuntimeException(e4.getMessage(), e4);
            }
        } catch (CancellationException e5) {
            throw new RuntimeException(e5.getMessage(), e5);
        }
    }

    public static final void A02(String str) {
        if (C57Q.A00 || A03()) {
            return;
        }
        if (str == null) {
            str = AnonymousClass000.A05("This must run on the main thread; but is running on ", Thread.currentThread().getName(), AnonymousClass000.A08());
        }
        throw AbstractC465925m.A15(str);
    }

    public static final void A01(Runnable runnable) {
        if (A03()) {
            runnable.run();
        } else {
            ((Handler) A00.getValue()).post(runnable);
        }
    }

    public static final boolean A03() {
        return AbstractC466225p.A1a(Looper.getMainLooper().getThread(), Thread.currentThread());
    }
}
