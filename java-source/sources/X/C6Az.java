package X;

import android.content.Context;
import android.util.LongSparseArray;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.6Az, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6Az implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ ComponentCallbacksC125655ih A02;
    public final /* synthetic */ WeakReference A03;

    public C6Az(Context context, ComponentCallbacksC125655ih componentCallbacksC125655ih, WeakReference weakReference, long j) {
        this.A03 = weakReference;
        this.A01 = context;
        this.A02 = componentCallbacksC125655ih;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C124185g7 c124185g7 = (C124185g7) this.A03.get();
        if (c124185g7 == null) {
            this.A01.unregisterComponentCallbacks(this.A02);
            return;
        }
        long j = this.A00;
        synchronized (c124185g7.A08) {
            LongSparseArray longSparseArray = c124185g7.A05;
            longSparseArray.remove(j);
            if (longSparseArray.size() == 0 && c124185g7.A01) {
                c124185g7.A04.unregisterComponentCallbacks(c124185g7.A07);
                c124185g7.A01 = false;
            }
        }
    }
}
