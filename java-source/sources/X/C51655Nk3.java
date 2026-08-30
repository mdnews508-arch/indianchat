package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.Nk3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51655Nk3 {
    public Exception A02;
    public long A01 = -9223372036854775807L;
    public long A00 = -9223372036854775807L;

    public void A00() {
        this.A02 = null;
        this.A01 = -9223372036854775807L;
        this.A00 = -9223372036854775807L;
    }

    public boolean A02() {
        boolean zA1V;
        if (this.A02 != null) {
            synchronized (OGJ.A0u) {
                zA1V = AbstractC466225p.A1V(OGJ.A0s);
            }
            if (zA1V || SystemClock.elapsedRealtime() < this.A00) {
                return true;
            }
        }
        return false;
    }

    public void A01(Exception exc) throws Exception {
        boolean zA1V;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.A02 == null) {
            this.A02 = exc;
        }
        if (this.A01 == -9223372036854775807L) {
            synchronized (OGJ.A0u) {
                zA1V = AbstractC466225p.A1V(OGJ.A0s);
            }
            if (!zA1V) {
                this.A01 = 200 + jElapsedRealtime;
            }
        }
        long j = this.A01;
        if (j == -9223372036854775807L || jElapsedRealtime < j) {
            this.A00 = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = this.A02;
        if (exc2 != exc) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(exc2, exc);
        }
        Exception exc3 = this.A02;
        A00();
        throw exc3;
    }
}
