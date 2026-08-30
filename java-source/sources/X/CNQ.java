package X;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CNQ {
    public static final void A00(Throwable th) throws Throwable {
        Thread threadCurrentThread = Thread.currentThread();
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != null) {
            defaultUncaughtExceptionHandler.uncaughtException(threadCurrentThread, th);
            return;
        }
        StackTraceElement[] stackTrace = th.getStackTrace();
        C000700h.A06(stackTrace);
        String strA0J = C08H.A0J("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C31494Dpq.A00, stackTrace);
        String name = threadCurrentThread.getName();
        String message = th.getMessage();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Uncaught exception in thread ");
        sbA08.append(name);
        sbA08.append(":\n");
        sbA08.append(message);
        WarpLog.Companion.e("Utils", AnonymousClass000.A05("\n\n", strA0J, sbA08), (Throwable) null);
        throw th;
    }
}
