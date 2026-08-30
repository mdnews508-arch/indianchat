package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.0K1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0K1 {
    public long A00;
    public long A01;
    public String A02;
    public boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C0K1() {
        this(false, true);
    }

    public final long A03(String str) {
        C000700h.A0A(str, 0);
        long j = this.A01;
        long j2 = this.A00;
        long jElapsedRealtime = 0;
        if (j2 != 0) {
            jElapsedRealtime = (this.A04 ? SystemClock.elapsedRealtime() : SystemClock.uptimeMillis()) - j2;
        }
        long j3 = j + jElapsedRealtime;
        if (this.A03) {
            StringBuilder sb = new StringBuilder();
            sb.append("timer/mark/");
            sb.append(str);
            sb.append(": ");
            sb.append(j3);
            A00(sb.toString());
        }
        return j3;
    }

    private final void A00(String str) {
        String str2 = this.A02;
        if (str2 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append("/");
            sb.append(str);
            str = sb.toString();
        }
        if (this.A05) {
            com.whatsapp.infra.logging.Log.i(str);
        }
    }

    public final long A01() {
        long j = this.A01;
        long j2 = this.A00;
        long jElapsedRealtime = 0;
        if (j2 != 0) {
            jElapsedRealtime = (this.A04 ? SystemClock.elapsedRealtime() : SystemClock.uptimeMillis()) - j2;
        }
        long j3 = j + jElapsedRealtime;
        if (this.A03) {
            StringBuilder sb = new StringBuilder();
            sb.append("timer/elapsed: ");
            sb.append(j3);
            A00(sb.toString());
        }
        return j3;
    }

    public final long A02() {
        long j = this.A00;
        if (j != 0) {
            long jElapsedRealtime = this.A01 + ((this.A04 ? SystemClock.elapsedRealtime() : SystemClock.uptimeMillis()) - j);
            this.A01 = jElapsedRealtime;
            if (this.A03) {
                StringBuilder sb = new StringBuilder();
                sb.append("timer/stop: ");
                sb.append(jElapsedRealtime);
                A00(sb.toString());
            }
            this.A00 = 0L;
        }
        return this.A01;
    }

    public final void A04() {
        this.A00 = 0L;
        this.A01 = 0L;
    }

    public final void A05() {
        if (this.A00 == 0) {
            if (this.A03) {
                A00("timer/start");
            }
            this.A00 = this.A04 ? SystemClock.elapsedRealtime() : SystemClock.uptimeMillis();
        }
    }

    public final void A06(String str) {
        this.A02 = str;
        this.A03 = true;
        A05();
    }

    public C0K1(boolean z, boolean z2) {
        this.A04 = z;
        this.A05 = z2;
    }

    public C0K1(String str) {
        this(false, true);
        A06(str);
    }
}
