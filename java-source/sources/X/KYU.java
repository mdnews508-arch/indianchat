package X;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class KYU {
    public final Executor A00;
    public volatile C45771KfA A01;
    public volatile Object A02;

    public KYU(Looper looper, Object obj, String str) {
        this.A00 = new ExecutorC47953Lq3(looper);
        AnonymousClass012.A02(obj, "Listener must not be null");
        this.A02 = obj;
        AnonymousClass012.A03(str);
        this.A01 = new C45771KfA(obj, str);
    }
}
