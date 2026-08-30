package X;

import android.os.SystemClock;
import androidx.media3.common.util.Util;

/* JADX INFO: renamed from: X.OFr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52781OFr implements InterfaceC54702P6a {
    public C52379NxA A00 = C52379NxA.A03;
    public long A01;
    public long A02;
    public boolean A03;
    public final InterfaceC48622MLj A04;

    public void A00() {
        if (this.A03) {
            return;
        }
        this.A01 = SystemClock.elapsedRealtime();
        this.A03 = true;
    }

    public void A01() {
        if (this.A03) {
            A02(Asz());
            this.A03 = false;
        }
    }

    public void A02(long j) {
        this.A02 = j;
        if (this.A03) {
            this.A01 = SystemClock.elapsedRealtime();
        }
    }

    @Override // X.InterfaceC54702P6a
    public C52379NxA Asg() {
        return this.A00;
    }

    @Override // X.InterfaceC54702P6a
    public long Asz() {
        long j = this.A02;
        if (!this.A03) {
            return j;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.A01;
        C52379NxA c52379NxA = this.A00;
        return j + (c52379NxA.A01 == 1.0f ? Util.A0A(jElapsedRealtime) : jElapsedRealtime * ((long) c52379NxA.A02));
    }

    @Override // X.InterfaceC54702P6a
    public /* synthetic */ boolean BDx() {
        return false;
    }

    @Override // X.InterfaceC54702P6a
    public void CPq(C52379NxA c52379NxA) {
        if (this.A03) {
            A02(Asz());
        }
        this.A00 = c52379NxA;
    }

    public C52781OFr(InterfaceC48622MLj interfaceC48622MLj) {
        this.A04 = interfaceC48622MLj;
    }
}
