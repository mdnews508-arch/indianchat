package X;

import com.facebook.profilo.provider.stacktrace.StackFrameThread;
import com.facebook.profilo.provider.systemcounters.SystemCounterThread;

/* JADX INFO: loaded from: classes11.dex */
public class OdV implements Runnable {
    public final int $t;

    public OdV(int i) {
        this.$t = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.$t) {
            case 0:
                int i = C49374Mjr.A00;
                str = "profilo_atrace";
                break;
            case 1:
                int i2 = StackFrameThread.PROVIDER_WALL_TIME_STACK_TRACE;
                str = "profilo_stacktrace";
                break;
            case 2:
                int i3 = SystemCounterThread.PROVIDER_SYSTEM_COUNTERS;
                str = "profilo_systemcounters";
                break;
            case 3:
                str = "profilo_threadmetadata";
                break;
            default:
                return;
        }
        C02680Cf.A07(str);
    }
}
