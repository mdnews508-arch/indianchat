package X;

import android.view.View;

/* JADX INFO: renamed from: X.8a7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC191908a7 implements Runnable {
    public float A00;
    public float A01;
    public long A02 = -1;
    public boolean A03;
    public boolean A04;
    public final View A05;
    public final C188668Nu A06;

    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    @Override // java.lang.Runnable
    public void run() {
        float f;
        float f2;
        if (this.A04) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.A02;
        float f3 = j != -1 ? (jCurrentTimeMillis - j) / 1000.0f : 0.0f;
        C188668Nu c188668Nu = this.A06;
        boolean zA03 = C188668Nu.A03(c188668Nu, this.A00 * f3, this.A01 * f3);
        this.A02 = jCurrentTimeMillis;
        float f4 = f3 * 1000.0f;
        float f5 = this.A00;
        if (f5 > 0.0f) {
            f = f5 - f4;
            this.A00 = f;
            if (f < 0.0f) {
                this.A00 = 0.0f;
                f = 0.0f;
            }
        } else {
            f = f5 + f4;
            this.A00 = f;
            if (f > 0.0f) {
                this.A00 = 0.0f;
                f = 0.0f;
            }
        }
        float f6 = this.A01;
        if (f6 > 0.0f) {
            f2 = f6 - f4;
            this.A01 = f2;
            if (f2 < 0.0f) {
                this.A01 = 0.0f;
                f2 = 0.0f;
            }
        } else {
            f2 = f6 + f4;
            this.A01 = f2;
            if (f2 > 0.0f) {
                this.A01 = 0.0f;
                f2 = 0.0f;
            }
        }
        if ((f == 0.0f && f2 == 0.0f) || !zA03) {
            this.A03 = false;
            this.A04 = true;
            C188668Nu.A02(c188668Nu, false);
        }
        if (this.A04) {
            return;
        }
        this.A05.post(this);
    }

    public RunnableC191908a7(View view, C188668Nu c188668Nu) {
        this.A05 = view;
        this.A06 = c188668Nu;
    }
}
