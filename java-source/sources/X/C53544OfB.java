package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.OfB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53544OfB implements Thread.UncaughtExceptionHandler {
    public WeakReference A00;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        OAV oav = (OAV) this.A00.get();
        if (oav != null) {
            oav.A04.BpV(AbstractC81763lf.A0u(th));
        }
    }
}
