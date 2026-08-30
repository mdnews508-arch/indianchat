package X;

import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.Lno, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47880Lno implements Thread.UncaughtExceptionHandler {
    public static C47880Lno A03;
    public static Runnable A04;
    public final Thread.UncaughtExceptionHandler A01;
    public byte[] mOomReservation;
    public final Object A00 = AbstractC81763lf.A0p();
    public volatile List A02 = Collections.unmodifiableList(AbstractC32971bt.A0W());

    public static synchronized C47880Lno A00() {
        C47880Lno c47880Lno;
        c47880Lno = A03;
        if (c47880Lno == null) {
            android.util.Log.d("ExceptionHandlerManager", "ExceptionHandlerManager not explicitly initialized, using default mode");
            if (A03 != null) {
                throw AbstractC465925m.A15("Already initialized!");
            }
            android.util.Log.d("ExceptionHandlerManager", AbstractC466325q.A0y("initializing exception handler manager, prioritized=", AnonymousClass000.A08(), true));
            C47880Lno c47880Lno2 = new C47880Lno(Thread.getDefaultUncaughtExceptionHandler());
            A03 = c47880Lno2;
            Thread.setDefaultUncaughtExceptionHandler(c47880Lno2);
            c47880Lno = A03;
        }
        return c47880Lno;
    }

    public static synchronized C47880Lno A01() {
        return A03;
    }

    /* JADX INFO: Infinite loop detected, blocks: 17, insns: 0 */
    public static void A02() {
        try {
            try {
                Runnable runnable = A04;
                if (runnable != null) {
                    runnable.run();
                }
                Process.killProcess(Process.myPid());
                while (true) {
                }
            } catch (Throwable th) {
                android.util.Log.e("ExceptionHandlerManager", "Error during exception handling", th);
            }
            System.exit(10);
        } catch (Throwable th2) {
            android.util.Log.e("ExceptionHandlerManager", "Error during exception handling", th2);
        }
    }

    public static synchronized void A03(InterfaceC48450M9g interfaceC48450M9g) {
        C47880Lno c47880LnoA00 = A00();
        synchronized (c47880LnoA00) {
            ArrayList arrayListA1B = AbstractC465925m.A1B(c47880LnoA00.A02);
            arrayListA1B.add(new C47713Lhb(interfaceC48450M9g));
            Collections.sort(arrayListA1B);
            c47880LnoA00.A02 = Collections.unmodifiableList(arrayListA1B);
        }
    }

    public C47880Lno(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.mOomReservation = null;
        this.A01 = uncaughtExceptionHandler;
        this.mOomReservation = new byte[4096];
    }

    public static void A04(Throwable th) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = length + 1;
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i];
        System.arraycopy(stackTrace, 0, stackTraceElementArr, 0, length);
        stackTraceElementArr[i - 1] = new StackTraceElement("Z", "init", C1U3.A00(), -1);
        th.setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        String message;
        String strA1G = AbstractC466125o.A1G(th);
        if (strA1G.equals("CannotDeliverBroadcastException")) {
            if (Build.VERSION.SDK_INT == 33) {
                return;
            }
        } else if (strA1G.equals("SecurityException") && (message = th.getMessage()) != null && message.contains("Unable to find app for caller") && message.contains("publishing content providers")) {
            return;
        }
        synchronized (this.A00) {
            try {
                if (Process.getThreadPriority(0) > -10) {
                    Process.setThreadPriority(-10);
                }
            } catch (Exception unused) {
            }
            boolean z = th instanceof OutOfMemoryError;
            Throwable th2 = null;
            this.mOomReservation = null;
            List list = this.A02;
            try {
                try {
                    for (int iA00 = AbstractC466425r.A00(1, list); iA00 >= 0; iA00--) {
                        try {
                            ((C47713Lhb) list.get(iA00)).A00.BC5(thread, th);
                        } catch (Throwable th3) {
                            if (z) {
                                android.util.Log.e("ExceptionHandlerManager", "OOM while handling OOM");
                            } else {
                                android.util.Log.e("ExceptionHandlerManager", "Error during exception handling", th3);
                            }
                        }
                    }
                    try {
                        A04(th);
                        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.A01;
                        if (uncaughtExceptionHandler != null) {
                            uncaughtExceptionHandler.uncaughtException(thread, th);
                        }
                    } catch (Throwable th4) {
                        android.util.Log.e("ExceptionHandlerManager", "Error during exception handling", th4);
                    }
                } catch (Throwable th5) {
                    th2 = th5;
                    try {
                        A04(th);
                        Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.A01;
                        if (uncaughtExceptionHandler2 != null) {
                            uncaughtExceptionHandler2.uncaughtException(thread, th);
                        }
                    } catch (Throwable th6) {
                        android.util.Log.e("ExceptionHandlerManager", "Error during exception handling", th6);
                    }
                }
                A02();
                throw th2;
            } catch (Throwable th7) {
                A02();
                throw th7;
            }
        }
    }
}
