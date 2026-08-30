package X;

import android.os.Handler;
import android.os.SystemClock;

/* JADX INFO: renamed from: X.NfO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51390NfO {
    public int A00;
    public long A01;
    public boolean A02;
    public final int A03;
    public final /* synthetic */ C51171NbN A04;

    public C51390NfO(C51171NbN c51171NbN, int i) {
        this.A04 = c51171NbN;
        this.A03 = i;
    }

    public void A00() {
        C51171NbN c51171NbN = this.A04;
        InterfaceC54762P8t interfaceC54762P8t = c51171NbN.A01;
        int iAsi = interfaceC54762P8t.Asi();
        if (!interfaceC54762P8t.Ase() || interfaceC54762P8t.Ash() == 1 || interfaceC54762P8t.Ash() == 4 || iAsi == 0 || iAsi == 1) {
            if (this.A02) {
                MJn.A14(c51171NbN.A04, 4);
            }
            this.A02 = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.A02 && this.A00 == iAsi) {
            long j = jElapsedRealtime - this.A01;
            int i = this.A03;
            MJr.A0o(c51171NbN, (j > i ? 1 : (j == i ? 0 : -1)), 4, i);
        } else {
            this.A02 = true;
            this.A01 = jElapsedRealtime;
            this.A00 = iAsi;
            Handler handler = ((OFJ) c51171NbN.A04).A00;
            handler.removeMessages(4);
            handler.sendEmptyMessageDelayed(4, this.A03);
        }
    }
}
