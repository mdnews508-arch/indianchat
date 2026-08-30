package X;

import android.view.View;

/* JADX INFO: renamed from: X.8ZS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8ZS implements Runnable {
    public boolean A00;
    public long A01;
    public final View A02;
    public final C188668Nu A03;

    @Override // java.lang.Runnable
    public void run() {
        if (this.A00) {
            return;
        }
        long jCurrentTimeMillis = this.A01;
        if (jCurrentTimeMillis == 0) {
            jCurrentTimeMillis = System.currentTimeMillis();
            this.A01 = jCurrentTimeMillis;
        }
        if ((System.currentTimeMillis() - jCurrentTimeMillis) / 0.0f >= 1.0f) {
            this.A00 = true;
        }
        View view = this.A02;
        view.invalidate();
        if (this.A00) {
            return;
        }
        view.post(this);
    }

    public C8ZS(View view, C188668Nu c188668Nu) {
        this.A02 = view;
        this.A03 = c188668Nu;
    }
}
