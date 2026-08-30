package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.Ke3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45719Ke3 {
    public int A00;
    public final int A02;
    public final Object A03 = new Object();
    public long A01 = Long.MIN_VALUE;

    public boolean A00() {
        synchronized (this.A03) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.A01 + 1000 <= jElapsedRealtime) {
                this.A00 = 1;
                this.A01 = jElapsedRealtime;
                return true;
            }
            int i = this.A00;
            if (i >= this.A02) {
                return false;
            }
            this.A00 = i + 1;
            return true;
        }
    }

    public C45719Ke3(int samplesPerSeconds) {
        if (samplesPerSeconds <= 0) {
            throw new IllegalArgumentException("Expect sample rate to be > 0 sample(s) per second");
        }
        this.A02 = samplesPerSeconds;
    }
}
