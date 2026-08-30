package X;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class FKE {
    public Function0 A00;
    public long A01;
    public final C0GB A02;
    public final Runnable A03;
    public final long A04;
    public final AnonymousClass089 A05;

    public FKE(AnonymousClass089 anonymousClass089, TimeUnit timeUnit, long j) {
        C000700h.A0A(anonymousClass089, 0);
        this.A05 = anonymousClass089;
        this.A00 = new GBO(0);
        this.A04 = timeUnit.toMillis(j);
        this.A02 = new C0GB();
        this.A03 = new RunnableC36710GAh(this, 36);
    }

    public final void A00() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j = this.A01;
        long j2 = jUptimeMillis - j;
        long j3 = this.A04;
        if (j2 >= j3) {
            if (SystemClock.uptimeMillis() - j > 3000) {
                this.A02.A00(this.A03);
            }
            this.A01 = SystemClock.uptimeMillis();
        }
        this.A02.A01(this.A03);
        this.A02.A02(this.A03, j3);
        this.A01 = SystemClock.uptimeMillis();
    }
}
