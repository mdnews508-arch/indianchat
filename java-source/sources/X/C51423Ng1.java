package X;

import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;

/* JADX INFO: renamed from: X.Ng1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51423Ng1 {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Object A04;
    public boolean A05;
    public final int A06;
    public final /* synthetic */ C51171NbN A07;

    public C51423Ng1(C51171NbN c51171NbN, int i) {
        this.A07 = c51171NbN;
        this.A06 = i;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public void A00() {
        boolean z;
        C51171NbN c51171NbN = this.A07;
        InterfaceC54762P8t interfaceC54762P8t = c51171NbN.A01;
        if (interfaceC54762P8t.Ash() == 3 && interfaceC54762P8t.Ase()) {
            z = interfaceC54762P8t.Asi() == 0;
        }
        if (!z) {
            if (this.A05) {
                MJn.A14(c51171NbN.A04, 2);
            }
            this.A05 = false;
            return;
        }
        Timeline timelineAaL = interfaceC54762P8t.AaL();
        Object objA0D = AbstractC466725u.A1O(timelineAaL.A02()) ? null : timelineAaL.A0D(interfaceC54762P8t.AaB());
        int iAZy = interfaceC54762P8t.AZy();
        int iAZz = interfaceC54762P8t.AZz();
        long jAaC = interfaceC54762P8t.AaC();
        if (objA0D != null && iAZy == -1) {
            jAaC -= Util.A0B(timelineAaL.A0B(c51171NbN.A02, objA0D).A02);
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.A05 && AbstractC06910Uj.A00(objA0D, this.A04) && iAZy == this.A00 && iAZz == this.A01 && jAaC == this.A02) {
            long j = jElapsedRealtime - this.A03;
            int i = this.A06;
            MJr.A0o(c51171NbN, (j > i ? 1 : (j == i ? 0 : -1)), 2, i);
            return;
        }
        this.A05 = true;
        this.A03 = jElapsedRealtime;
        this.A04 = objA0D;
        this.A00 = iAZy;
        this.A01 = iAZz;
        this.A02 = jAaC;
        Handler handler = ((OFJ) c51171NbN.A04).A00;
        handler.removeMessages(2);
        handler.sendEmptyMessageDelayed(2, this.A06);
    }
}
