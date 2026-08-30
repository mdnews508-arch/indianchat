package X;

import android.os.Process;
import java.util.HashMap;

/* JADX INFO: renamed from: X.LmL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47837LmL implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ K6N A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public RunnableC47837LmL(K6N k6n, String str, String str2, int i) {
        this.A01 = k6n;
        this.A02 = str;
        this.A00 = i;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            Process.setThreadPriority(10);
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put("stack_trace", C46681Kz8.A01(this.A01));
            String str = this.A02;
            String strA0k = J2B.A0k(" [freq=", AnonymousClass000.A09(str), this.A00);
            String str2 = this.A03;
            HashMap mapA1C2 = AbstractC465925m.A1C();
            mapA1C2.putAll(mapA1C);
            L1J.A02(null, null, null, mapA1C2);
            L1J.A03(strA0k, mapA1C2, str2);
            L1J.A00().A04(mapA1C2);
        } catch (Throwable th) {
            android.util.Log.w("DexTricksErrorReporter", AbstractC46026Kkj.A00("Unable to report soft error", J27.A1W()), th);
        }
    }
}
