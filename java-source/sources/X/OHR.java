package X;

import java.io.IOException;
import java.util.ConcurrentModificationException;

/* JADX INFO: loaded from: classes11.dex */
public final class OHR implements ME9 {
    public final P27 A00;

    @Override // X.ME9
    public void Bo2(MCT mct, long j, long j2) {
        boolean z;
        P27 p27 = this.A00;
        synchronized (AbstractC46555Kvz.A03) {
            z = AbstractC46555Kvz.A01;
        }
        if (z) {
            p27.BmQ();
        } else {
            MUP.A05(((C52818OHd) p27).A00, new IOException(new ConcurrentModificationException()));
        }
    }

    @Override // X.ME9
    public KWJ Bo6(MCT mct, IOException iOException, int i, long j, long j2) {
        MUP.A05(((C52818OHd) this.A00).A00, iOException);
        return LFC.A03;
    }

    public OHR(P27 p27) {
        this.A00 = p27;
    }

    @Override // X.ME9
    public void Bo1(MCT mct, boolean z) {
    }

    @Override // X.ME9
    public /* synthetic */ void BoD(MCT mct, int i) {
    }
}
