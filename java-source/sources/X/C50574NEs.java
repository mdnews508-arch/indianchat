package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.NEs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50574NEs {
    public long A00;
    public long A01;
    public Exception A02;

    public void A00() {
        this.A02 = null;
        this.A01 = 0L;
        this.A00 = 0L;
    }

    public void A01(Exception exc) throws Exception {
        boolean zA1V;
        if (MLO.A02(MLU.A0T)) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.A02 == null) {
                this.A02 = exc;
            }
            if (this.A01 == 0) {
                synchronized (OGI.A0q) {
                    zA1V = AbstractC466225p.A1V(OGI.A0n);
                }
                if (!zA1V) {
                    this.A01 = 200 + jElapsedRealtime;
                }
            }
            long j = this.A01;
            if (j == 0 || jElapsedRealtime < j) {
                this.A00 = jElapsedRealtime + 50;
                return;
            } else {
                Exception exc2 = this.A02;
                if (exc2 != exc) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(exc2, exc);
                }
            }
        } else {
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            Exception exc3 = this.A02;
            if (exc3 == null) {
                this.A02 = exc;
                exc3 = exc;
                this.A01 = 100 + jElapsedRealtime2;
            }
            if (jElapsedRealtime2 < this.A01) {
                return;
            }
            if (exc3 != exc) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(exc3, exc);
            }
        }
        Exception exc4 = this.A02;
        A00();
        throw exc4;
    }

    public boolean A02() {
        boolean zA1V;
        if (MLO.A02(MLU.A0T) && this.A02 != null) {
            synchronized (OGI.A0q) {
                zA1V = AbstractC466225p.A1V(OGI.A0n);
            }
            if (zA1V || SystemClock.elapsedRealtime() < this.A00) {
                return true;
            }
        }
        return false;
    }
}
