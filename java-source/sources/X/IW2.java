package X;

import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class IW2 implements InterfaceC26031Bp {
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C0BN A02 = AbstractC466325q.A0N();
    public final C02180Af A00 = AnonymousClass056.A01(351);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "PrivateStatsLoggerDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        C0BN c0bn = this.A02;
        this.A01.A0Y(305);
        c0bn.CBh(new H3W());
        C39933HhM c39933HhM = (C39933HhM) this.A00.A01();
        if (c39933HhM == null || !AbstractC466025n.A1b(C05C.A00(c39933HhM.A00), AbstractC20790w1.A03)) {
            return;
        }
        SettableFuture settableFuture = O02.A01;
        C000700h.A0A(settableFuture, 0);
        Object obj = null;
        try {
            obj = settableFuture.get(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            AbstractC202178rm.A1K();
        } catch (Exception unused2) {
        }
        C0BN c0bnA0n = AbstractC466125o.A0n(c39933HhM.A02);
        H4H h4h = new H4H();
        h4h.A00 = (String) obj;
        c0bnA0n.CBh(h4h);
        ((C40304HoY) C05C.A02(c39933HhM.A01)).A00(new IL6());
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
