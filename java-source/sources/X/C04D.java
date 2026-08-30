package X;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: X.04D, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C04D extends Handler {
    public final Looper A00;

    public C04D() {
        this.A00 = Looper.getMainLooper();
    }

    public C04D(Looper looper) {
        super(looper);
        this.A00 = Looper.getMainLooper();
    }
}
