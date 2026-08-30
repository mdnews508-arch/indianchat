package X;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.06l, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C06l {
    public static AtomicBoolean A00 = new AtomicBoolean(false);

    public static void A00() {
        boolean zIsEnabled = Trace.isEnabled();
        if (A00.compareAndSet(!zIsEnabled, zIsEnabled)) {
            C06M.A01(false);
        }
    }
}
