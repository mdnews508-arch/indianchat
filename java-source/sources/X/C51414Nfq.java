package X;

import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;

/* JADX INFO: renamed from: X.Nfq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51414Nfq {
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public boolean A04;
    public final int A05;
    public final /* synthetic */ C51171NbN A06;

    public C51414Nfq(C51171NbN c51171NbN, int i) {
        this.A06 = c51171NbN;
        this.A05 = i;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004f  */
    public void A00() {
        long jAcL;
        boolean z;
        C51171NbN c51171NbN = this.A06;
        InterfaceC54762P8t interfaceC54762P8t = c51171NbN.A01;
        Timeline timelineAaL = interfaceC54762P8t.AaL();
        Object objA0D = AbstractC466725u.A1O(timelineAaL.A02()) ? null : timelineAaL.A0D(interfaceC54762P8t.AaB());
        int iAZy = interfaceC54762P8t.AZy();
        int iAZz = interfaceC54762P8t.AZz();
        long jAaC = interfaceC54762P8t.AaC();
        if (objA0D == null || iAZy != -1) {
            jAcL = iAZy != -1 ? interfaceC54762P8t.AcL() : -9223372036854775807L;
        } else {
            O6L o6l = c51171NbN.A02;
            timelineAaL.A0B(o6l, objA0D);
            jAaC -= Util.A0B(o6l.A02);
            jAcL = Util.A0B(o6l.A01);
        }
        if (interfaceC54762P8t.Ash() == 3 && interfaceC54762P8t.Ase()) {
            z = interfaceC54762P8t.Asi() == 0;
        }
        if (!z || jAcL == -9223372036854775807L || jAaC < jAcL) {
            Handler handler = ((OFJ) c51171NbN.A04).A00;
            handler.removeMessages(3);
            if (z && jAcL != -9223372036854775807L) {
                MTc mTc = (MTc) interfaceC54762P8t;
                MTc.A0D(mTc);
                handler.sendEmptyMessageDelayed(3, AbstractC81773lg.A06((jAcL - jAaC) / mTc.A09.A05.A01));
            }
            this.A04 = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.A04 && AbstractC06910Uj.A00(objA0D, this.A03) && iAZy == this.A00 && iAZz == this.A01) {
            long j = jElapsedRealtime - this.A02;
            int i = this.A05;
            MJr.A0o(c51171NbN, (j > i ? 1 : (j == i ? 0 : -1)), 3, i);
            return;
        }
        this.A04 = true;
        this.A02 = jElapsedRealtime;
        this.A03 = objA0D;
        this.A00 = iAZy;
        this.A01 = iAZz;
        Handler handler2 = ((OFJ) c51171NbN.A04).A00;
        handler2.removeMessages(3);
        handler2.sendEmptyMessageDelayed(3, this.A05);
    }
}
