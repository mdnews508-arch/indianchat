package X;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: renamed from: X.NiM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51554NiM {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C50930NTh A04;
    public C50930NTh A05;
    public C50930NTh A06;
    public final NIT A07;
    public final NIY A08;
    public final List A09 = AbstractC32971bt.A0W();

    public final synchronized void A00() {
        this.A00 = 0;
        this.A01 = 0;
        this.A03 = 0L;
        this.A02 = -1L;
        this.A04 = null;
        this.A05 = null;
        this.A06 = null;
        this.A09.clear();
    }

    public final synchronized void A01() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A02;
        if (j >= 0) {
            long j2 = jElapsedRealtime - j;
            if (j2 > 0) {
                this.A00++;
                if (j2 > 200) {
                    this.A01++;
                }
                this.A03 += j2;
                C50930NTh c50930NTh = new C50930NTh(j, j2);
                if (this.A04 == null) {
                    this.A04 = c50930NTh;
                }
                this.A05 = c50930NTh;
                C50930NTh c50930NTh2 = this.A06;
                if (c50930NTh2 == null || j2 > c50930NTh2.A00) {
                    this.A06 = c50930NTh;
                }
                this.A09.add(c50930NTh);
            }
        }
        this.A02 = -1L;
    }

    public C51554NiM(NIT nit, NIY niy) {
        this.A07 = nit;
        this.A08 = niy;
        A00();
    }
}
