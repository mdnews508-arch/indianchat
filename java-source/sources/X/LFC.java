package X;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes10.dex */
public final class LFC implements P25 {
    public static final KWJ A03 = new KWJ(2, -9223372036854775807L);
    public static final KWJ A04 = new KWJ(3, -9223372036854775807L);
    public J6I A00;
    public IOException A01;
    public final MJi A02;

    public void A00() {
        J6I j6i = this.A00;
        AbstractC48623MLl.A05(j6i);
        j6i.A01(false);
    }

    public void A02(M9F m9f) {
        J6I j6i = this.A00;
        if (j6i != null) {
            j6i.A01(true);
        }
        if (m9f != null) {
            this.A02.execute(new RunnableC47736LiT(m9f));
        }
        LFD lfd = (LFD) this.A02;
        lfd.A00.accept(lfd.A01);
    }

    @Override // X.P25
    public void BUA() {
        IOException iOException = this.A01;
        if (iOException != null) {
            throw iOException;
        }
        J6I j6i = this.A00;
        if (j6i != null) {
            int i = j6i.A05;
            IOException iOException2 = j6i.A01;
            if (iOException2 != null && j6i.A00 > i) {
                throw iOException2;
            }
        }
    }

    public LFC(String str) {
        this(new LFD(new OFI(3), Executors.newSingleThreadExecutor(new ThreadFactoryC47964LqJ(AnonymousClass000.A05("ExoPlayer:Loader:", str, AnonymousClass000.A08()), 0))));
    }

    public void A01(ME9 me9, MCT mct, int i) {
        Looper looperMyLooper = Looper.myLooper();
        AbstractC48623MLl.A05(looperMyLooper);
        this.A01 = null;
        J6I j6i = new J6I(looperMyLooper, me9, mct, this, i, SystemClock.elapsedRealtime());
        LFC lfc = j6i.A09;
        AbstractC48623MLl.A09(AbstractC466725u.A1Z(lfc.A00));
        lfc.A00 = j6i;
        J6I.A00(j6i);
    }

    public LFC(MJi mJi) {
        this.A02 = mJi;
    }
}
