package X;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.NIq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50669NIq {
    public static Object A00(Handler handler, Callable callable) {
        Thread threadA11 = MJo.A11(handler);
        Thread threadCurrentThread = Thread.currentThread();
        if (threadA11 == threadCurrentThread) {
            try {
                return callable.call();
            } catch (Exception e) {
                throw AbstractC81763lf.A0u(e);
            }
        }
        C50845NQa c50845NQa = new C50845NQa();
        NQZ nqz = new NQZ();
        CountDownLatch countDownLatchA16 = GV3.A16();
        handler.post(new RunnableC53531Oex(nqz, callable, countDownLatchA16, c50845NQa, 9));
        boolean z = false;
        while (true) {
            try {
                countDownLatchA16.await();
                break;
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            threadCurrentThread.interrupt();
        }
        Exception exc = nqz.A00;
        if (exc == null) {
            return c50845NQa.A00;
        }
        RuntimeException runtimeExceptionA0u = AbstractC81763lf.A0u(exc);
        StackTraceElement[] stackTrace = nqz.A00.getStackTrace();
        StackTraceElement[] stackTrace2 = runtimeExceptionA0u.getStackTrace();
        int length = stackTrace.length;
        int length2 = stackTrace2.length;
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[length + length2];
        System.arraycopy(stackTrace, 0, stackTraceElementArr, 0, length);
        System.arraycopy(stackTrace2, 0, stackTraceElementArr, length, length2);
        runtimeExceptionA0u.setStackTrace(stackTraceElementArr);
        throw runtimeExceptionA0u;
    }
}
