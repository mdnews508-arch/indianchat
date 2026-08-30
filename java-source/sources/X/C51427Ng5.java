package X;

import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;

/* JADX INFO: renamed from: X.Ng5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51427Ng5 {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public Object A05;
    public boolean A06;
    public final int A07;
    public final /* synthetic */ C51171NbN A08;

    public C51427Ng5(C51171NbN c51171NbN, int i) {
        this.A08 = c51171NbN;
        this.A07 = i;
    }

    public void A00() {
        C51171NbN c51171NbN = this.A08;
        InterfaceC54762P8t interfaceC54762P8t = c51171NbN.A01;
        if (interfaceC54762P8t.Ash() != 2 || !interfaceC54762P8t.Ase() || interfaceC54762P8t.Asi() != 0) {
            if (this.A06) {
                MJn.A14(c51171NbN.A04, 1);
            }
            this.A06 = false;
            return;
        }
        Timeline timelineAaL = interfaceC54762P8t.AaL();
        Object objA0D = AbstractC466725u.A1O(timelineAaL.A02()) ? null : timelineAaL.A0D(interfaceC54762P8t.AaB());
        int iAZy = interfaceC54762P8t.AZy();
        int iAZz = interfaceC54762P8t.AZz();
        long jAVM = interfaceC54762P8t.AVM();
        long jMax = Math.max(0L, interfaceC54762P8t.B4K() - Math.max(0L, jAVM - interfaceC54762P8t.AaC()));
        if (objA0D != null && iAZy == -1) {
            jAVM -= Util.A0B(timelineAaL.A0B(c51171NbN.A02, objA0D).A02);
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.A06 && AbstractC06910Uj.A00(objA0D, this.A05) && iAZy == this.A00 && iAZz == this.A01 && jAVM == this.A03 && jMax == this.A02) {
            long j = jElapsedRealtime - this.A04;
            int i = this.A07;
            MJr.A0o(c51171NbN, (j > i ? 1 : (j == i ? 0 : -1)), 1, i);
            return;
        }
        this.A06 = true;
        this.A04 = jElapsedRealtime;
        this.A05 = objA0D;
        this.A00 = iAZy;
        this.A01 = iAZz;
        this.A03 = jAVM;
        this.A02 = jMax;
        Handler handler = ((OFJ) c51171NbN.A04).A00;
        handler.removeMessages(1);
        handler.sendEmptyMessageDelayed(1, this.A07);
    }
}
