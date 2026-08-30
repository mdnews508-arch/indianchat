package X;

import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1l4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C37701l4 implements InterfaceC37691l3 {
    public volatile boolean A09;
    public final C016207r A07 = (C016207r) C00C.A02(56);
    public final InterfaceC001500s A02 = C00C.A00(2636);
    public final InterfaceC001500s A05 = new C001600t(null, new C30994DgB(this, 1));
    public final AtomicBoolean A08 = new AtomicBoolean();
    public final InterfaceC001500s A06 = C00C.A00(3187);
    public final InterfaceC001500s A04 = C00C.A00(2675);
    public boolean A00 = false;
    public final InterfaceC001500s A01 = C00C.A00(2335);
    public final InterfaceC001500s A03 = C00C.A00(3186);

    public void A00(D2P d2p) {
        ((Handler) this.A05.get()).obtainMessage(1, d2p).sendToTarget();
    }

    public void A01(InterfaceC31642Dsx interfaceC31642Dsx) {
        if (C1HV.A09(this.A07)) {
            C00K.A0C(false, "voice-service-wrapper/bindService called with injection enabled");
        }
        ((Handler) this.A05.get()).obtainMessage(4, interfaceC31642Dsx).sendToTarget();
    }

    @Override // X.InterfaceC37691l3
    public void BjJ() {
    }

    @Override // X.InterfaceC37691l3
    public void C2G(boolean z) {
        this.A08.set(true);
    }

    @Override // X.InterfaceC37691l3
    public void C3L() {
        this.A08.set(false);
    }
}
