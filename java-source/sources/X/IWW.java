package X;

import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.stores.protocol.content.TapTarget;

/* JADX INFO: loaded from: classes9.dex */
public final class IWW implements InterfaceC29361Oy {
    public final C05C A01 = C05D.A00(49873);
    public final C05C A03 = AnonymousClass056.A00(6009);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(131648);
    public final Application A04 = C00I.A00();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC29361Oy
    public void BqE(C1DO c1do) {
        TapTarget tapTargetA02;
        C29874D6h c29874D6h;
        if (c1do instanceof C1R2) {
            C1R2 c1r2 = (C1R2) c1do;
            C29882D6t c29882D6tAYa = c1r2.AYa();
            if (c29882D6tAYa != null && (c29874D6h = c29882D6tAYa.A05) != null) {
                ((C120325Za) C05C.A02(this.A01)).A00(c29874D6h);
            }
            UserJid userJidAyx = c1do.Ayx();
            if (userJidAyx != null) {
                BH2.A06(this.A04, (C40438Hqy) C05C.A02(this.A02), userJidAyx, c1r2);
            }
        }
        if (!(c1do instanceof C27432BzO) || BH3.A01(c1do) || (tapTargetA02 = ((I9L) C05C.A02(this.A03)).A02(c1do)) == null || !AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC28086CSe.A01)) {
            return;
        }
        ((C120325Za) C05C.A02(this.A01)).A00(new C29874D6h(c1do.A0i.A01, AbstractC466525s.A0w(new C54346Our(C42315IjR.A00(tapTargetA02, 29))), "tap_target", null));
    }
}
