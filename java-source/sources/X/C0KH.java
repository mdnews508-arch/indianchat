package X;

import android.os.Looper;

/* JADX INFO: renamed from: X.0KH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0KH {
    public static void A01() {
        try {
            com.whatsapp.infra.logging.Log.i("ThreadUtils/logAllStackTraces");
            for (java.util.Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                StringBuilder sb = new StringBuilder("\n");
                A02(sb, entry.getKey(), entry.getValue());
                com.whatsapp.infra.logging.Log.log(3, sb.toString());
            }
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.e("ThreadUtils/logAllStackTraces exception", th);
        }
    }

    public static String A00(Throwable th) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb.append(stackTraceElement.toString());
            sb.append("\n");
            i++;
            if (i == 15) {
                break;
            }
        }
        return sb.toString();
    }

    public static void A02(StringBuilder sb, Thread thread, StackTraceElement[] stackTraceElementArr) {
        sb.append("name=");
        sb.append(thread.getName());
        sb.append(" state=");
        sb.append(thread.getState());
        sb.append(" tid=");
        sb.append(thread.getId());
        sb.append('\n');
        boolean z = com.whatsapp.infra.logging.Log.useOptimizedDoLogToFile;
        String strA00 = C001700v.A00();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("### begin stack trace ");
        sb2.append(strA00);
        sb2.append("\n");
        sb.append(sb2.toString());
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            sb.append("    at ");
            sb.append(stackTraceElement.toString());
            sb.append('\n');
        }
        sb.append("### end stack trace");
        sb.append('\n');
    }

    public static boolean A03() {
        return Looper.myLooper() == Looper.getMainLooper();
    }
}
