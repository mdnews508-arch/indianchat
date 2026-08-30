package X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.07s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC016307s {
    ThreadPoolExecutor AIZ(String str, BlockingQueue blockingQueue, int i, int i2, int i3, long j);

    ScheduledThreadPoolExecutor AIh(String str, int i, boolean z);

    ThreadPoolExecutor AIy(String str, BlockingQueue blockingQueue, int i, int i2, int i3, long j);

    Executor BVG(String str, int i);

    void CGz(Runnable runnable);

    void CJR(AbstractC10420dV abstractC10420dV, Object... objArr);

    void CJT(Runnable runnable);

    void CJa(String str, Runnable runnable);

    void CJb(AbstractC10420dV abstractC10420dV, Object... objArr);

    void CJc(Runnable runnable);

    boolean CJd(Runnable runnable, String str);

    void CJi(String str, Runnable runnable);

    Runnable CKF(Runnable runnable, long j);

    void CKH(Runnable runnable, String str, long j);

    boolean CVo();
}
