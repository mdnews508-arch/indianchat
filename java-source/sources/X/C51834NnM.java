package X;

import android.os.SystemClock;
import androidx.media3.common.util.Util;

/* JADX INFO: renamed from: X.NnM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51834NnM {
    public C52379NxA A00;
    public long A01;
    public long A02;
    public boolean A03;
    public final InterfaceC48622MLj A04;

    public long A00() {
        long j = this.A02;
        if (!this.A03) {
            return j;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.A01;
        C52379NxA c52379NxA = this.A00;
        return j + (c52379NxA.A01 == 1.0f ? Util.A0A(jElapsedRealtime) : jElapsedRealtime * ((long) c52379NxA.A02));
    }

    public void A01() {
        if (this.A03) {
            return;
        }
        this.A01 = SystemClock.elapsedRealtime();
        this.A03 = true;
    }

    public void A02() {
        if (this.A03) {
            A03(A00());
            this.A03 = false;
        }
    }

    public void A03(long j) {
        this.A02 = j;
        if (this.A03) {
            this.A01 = SystemClock.elapsedRealtime();
        }
    }

    public void A04(C52379NxA c52379NxA) {
        if (this.A03) {
            A03(A00());
        }
        this.A00 = c52379NxA;
    }

    public C51834NnM() {
        InterfaceC48622MLj interfaceC48622MLj = InterfaceC48622MLj.A00;
        interfaceC48622MLj.getClass();
        this.A04 = interfaceC48622MLj;
        this.A00 = C52379NxA.A03;
    }
}
