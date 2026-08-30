package X;

import android.telecom.TelecomManager;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Cp2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29117Cp2 {
    public final C05C A00;
    public final C05C A04;
    public final C05C A05;
    public final C05C A08;
    public final C05C A07 = AbstractC25328B9w.A09();
    public final C05C A06 = AnonymousClass056.A00(3186);
    public final C05C A01 = C05D.A00(2633);
    public final C05C A03 = C05D.A00(2634);
    public final C05C A02 = AbstractC25330B9y.A08();

    public final void A00(D1G d1g, Boolean bool, Executor executor) {
        C000700h.A0A(d1g, 2);
        ExecutorC30986Dg3.A01(this.A06.A00);
        RunnableC30950DfT runnableC30950DfTA00 = RunnableC30950DfT.A00(bool, d1g, this, 13);
        com.whatsapp.infra.logging.Log.i("CallMuteManager/toggleMuteStatus running mute request");
        executor.execute(runnableC30950DfTA00);
    }

    public final void A01(boolean z) {
        ((C28502CeO) C05C.A02(this.A03)).A00(z);
    }

    public final boolean A02() {
        boolean zIsInCall = true;
        if (AbstractC148856g7.A0h(this.A08).A0I()) {
            TelecomManager telecomManagerA0I = AbstractC466225p.A0u(this.A04).A0I();
            if (telecomManagerA0I != null) {
                try {
                    zIsInCall = telecomManagerA0I.isInCall();
                    return zIsInCall;
                } catch (SecurityException e) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "CallMuteManager/isDeviceInOtherCall isInCall failed: ", e.getMessage());
                    return zIsInCall;
                }
            }
        } else {
            com.whatsapp.infra.logging.Log.i("CallMuteManager/isDeviceInOtherCall missing READ_PHONE_STATE; treating as in another call");
        }
        return true;
    }

    public C29117Cp2() {
        AnonymousClass056.A00(2579);
        this.A00 = AbstractC466025n.A0F();
        this.A04 = AbstractC466025n.A0L();
        this.A08 = AbstractC148856g7.A08();
        this.A05 = C05D.A00(2580);
    }
}
