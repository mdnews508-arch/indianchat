package X;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import java.lang.ref.WeakReference;
import java.util.Set;

/* JADX INFO: renamed from: X.6k6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ResultReceiverC151186k6 extends ResultReceiver {
    public final WeakReference A00;
    public final WeakReference A01;

    @Override // android.os.ResultReceiver
    public void onReceiveResult(int i, Bundle bundle) {
        Runnable runnable = (Runnable) this.A00.get();
        if (runnable != null) {
            runnable.run();
            Set set = (Set) this.A01.get();
            if (set != null) {
                set.remove(runnable);
            }
        }
    }

    public ResultReceiverC151186k6(Handler handler, Runnable runnable, Set set) {
        super(handler);
        set.add(runnable);
        this.A00 = AbstractC465925m.A19(runnable);
        this.A01 = AbstractC465925m.A19(set);
    }
}
