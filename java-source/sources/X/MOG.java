package X;

import android.os.Bundle;
import android.os.ResultReceiver;

/* JADX INFO: loaded from: classes11.dex */
public class MOG extends ResultReceiver {
    public Runnable A00;

    @Override // android.os.ResultReceiver
    public void onReceiveResult(int i, Bundle bundle) {
        Runnable runnable = this.A00;
        if (runnable != null) {
            runnable.run();
        }
        this.A00 = null;
    }
}
