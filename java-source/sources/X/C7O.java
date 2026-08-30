package X;

import java.util.Set;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes7.dex */
public final class C7O extends AbstractC29482CvL implements InterfaceC31642Dsx {
    public C30024DCw A00;
    public CountDownLatch A01;
    public final C0W3 A04 = BA0.A0B();
    public final InterfaceC02260An A06 = (InterfaceC02260An) C00S.A03(768);
    public final C37701l4 A05 = (C37701l4) C00C.A02(2572);
    public final C28651Me A08 = (C28651Me) C00C.A02(7015);
    public final D1J A07 = (D1J) C00C.A02(98444);
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(2674);
    public final Set A09 = AbstractC466025n.A1P("toggle_call_bluetooth_audio");

    @Override // X.InterfaceC31642Dsx
    public void C0h(C30024DCw c30024DCw) {
        C000700h.A0A(c30024DCw, 0);
        if (BA1.A1U(this.A02)) {
            C00K.A0C(false, "ToggleCallBluetoothAudioRequest/onServiceConnected should not be called when injection is enabled");
            return;
        }
        this.A00 = c30024DCw;
        CountDownLatch countDownLatch = this.A01;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
        this.A06.markerPoint(494348122, "bind_voice_service_end");
    }
}
