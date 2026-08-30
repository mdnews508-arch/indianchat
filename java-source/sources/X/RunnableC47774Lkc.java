package X;

import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;

/* JADX INFO: renamed from: X.Lkc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47774Lkc implements Runnable {
    public long A00;
    public final /* synthetic */ MultiSignalANRDetector A01;

    public RunnableC47774Lkc(MultiSignalANRDetector multiSignalANRDetector) {
        this.A01 = multiSignalANRDetector;
    }

    @Override // java.lang.Runnable
    public void run() {
        MultiSignalANRDetector multiSignalANRDetector = this.A01;
        multiSignalANRDetector.A0Q = false;
        multiSignalANRDetector.A03(EnumC45032K3c.A04, false, false);
        if (multiSignalANRDetector.A0J) {
            C46296KqE c46296KqE = multiSignalANRDetector.A0Y.A03;
            c46296KqE.A07 = this.A00;
            C46296KqE.A00(c46296KqE);
        }
        if (multiSignalANRDetector.A0D == EnumC45048K3s.A04) {
            MultiSignalANRDetector.A01(multiSignalANRDetector);
        }
    }
}
