package X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerNativeProvider;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.1uP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC42771uP {
    public static final C42791uR A00 = new C42791uR();
    public static final ReentrantLock A01 = new ReentrantLock();
    public static volatile QuickPerformanceLogger A02;

    public static QuickPerformanceLogger A00() {
        QuickPerformanceLogger quickPerformanceLogger = A02;
        if (quickPerformanceLogger != null) {
            return quickPerformanceLogger;
        }
        ReentrantLock reentrantLock = A01;
        if (reentrantLock.isLocked()) {
            reentrantLock.lock();
            try {
                QuickPerformanceLogger quickPerformanceLogger2 = A02;
                if (quickPerformanceLogger2 != null) {
                    reentrantLock.unlock();
                    return quickPerformanceLogger2;
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        C06Q.A0K("QPLProvider", "QuickPerformanceLogger instance wasn't installed in provider, returning noop. Please call QuickPerformanceLoggerProvider.setQuickPerformanceLogger() before getting the instance.", new IllegalStateException("No QPL instance provided"));
        return null;
    }

    public static QuickPerformanceLogger A01(InterfaceC42781uQ interfaceC42781uQ) {
        QuickPerformanceLogger quickPerformanceLogger = A02;
        if (quickPerformanceLogger != null) {
            return quickPerformanceLogger;
        }
        ReentrantLock reentrantLock = A01;
        if (!reentrantLock.tryLock()) {
            reentrantLock.lock();
            reentrantLock.unlock();
            return A01(interfaceC42781uQ);
        }
        try {
            QuickPerformanceLogger quickPerformanceLogger2 = A02;
            if (quickPerformanceLogger2 != null) {
                reentrantLock.unlock();
                return quickPerformanceLogger2;
            }
            QuickPerformanceLogger quickPerformanceLoggerAHJ = interfaceC42781uQ.AHJ();
            KJk.A00(quickPerformanceLoggerAHJ, "QPL factory must not return null");
            A02 = quickPerformanceLoggerAHJ;
            try {
                QuickPerformanceLoggerNativeProvider.nativeUpdateQPLInstance();
            } catch (UnsatisfiedLinkError unused) {
                C06Q.A0H("QPLProvider", "QuickPerformanceLoggerProvider failed to update native QPL instance, native library. This is expected during early app initialization");
            }
            reentrantLock.unlock();
            return quickPerformanceLoggerAHJ;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
