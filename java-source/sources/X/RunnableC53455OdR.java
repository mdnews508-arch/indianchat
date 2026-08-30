package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.OdR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53455OdR implements Runnable {
    public final WeakReference A00;

    @Override // java.lang.Runnable
    public void run() {
        WeakReference weakReference = this.A00;
        if (weakReference.get() != null) {
            ((MTS) weakReference.get()).A0M = false;
        }
    }

    public RunnableC53455OdR(MTS mts) {
        this.A00 = AbstractC465925m.A19(mts);
    }
}
