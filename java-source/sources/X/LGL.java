package X;

import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import com.facebook.acra.anr.sigquit.SigquitDetectorLacrima;

/* JADX INFO: loaded from: classes10.dex */
public class LGL implements InterfaceC48450M9g {
    public final int $t;
    public final Object A00;

    public LGL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC48450M9g
    public void BC5(Thread thread, Throwable th) {
        switch (this.$t) {
            case 0:
                MultiSignalANRDetector multiSignalANRDetector = LII.A08;
                if (multiSignalANRDetector != null) {
                    multiSignalANRDetector.A0i = true;
                    multiSignalANRDetector.A0B.A00();
                    SigquitDetectorLacrima.nativeStopDetector();
                }
                break;
            case 1:
                ((LIJ) this.A00).A00(thread, th);
                break;
            default:
                C000700h.A0A(thread, 0);
                break;
        }
    }
}
