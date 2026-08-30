package X;

import android.os.Process;

/* JADX INFO: loaded from: classes9.dex */
public class H9P extends C08U {
    public final /* synthetic */ IBW A00;
    public final /* synthetic */ Runnable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H9P(IBW ibw, Runnable runnable, String str) {
        super(str);
        this.A01 = runnable;
        this.A00 = ibw;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
        this.A01.run();
    }
}
