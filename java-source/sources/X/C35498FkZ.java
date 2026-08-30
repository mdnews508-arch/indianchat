package X;

import android.view.View;
import com.whatsapp.payments.common.ui.widget.PaymentView;

/* JADX INFO: renamed from: X.FkZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35498FkZ implements InterfaceC04090Iv, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;

    public C35498FkZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        AbstractC10420dV abstractC10420dV;
        switch (this.$t) {
            case 0:
                ((FK5) this.A00).A00(false);
                break;
            case 1:
                FZd fZd = (FZd) this.A00;
                C000700h.A0A(c0pe, 2);
                if (c0pe == C0PE.ON_DESTROY) {
                    fZd.A00 = null;
                }
                break;
            case 2:
                C34454FJs c34454FJs = (C34454FJs) this.A00;
                if (c0pe.ordinal() == 5 && (abstractC10420dV = c34454FJs.A00) != null) {
                    abstractC10420dV.A0U(true);
                    c34454FJs.A00 = null;
                    break;
                }
                break;
            case 3:
                PaymentView.A07(c0pe, (PaymentView) this.A00);
                break;
            default:
                boolean zA1a = AbstractC466925w.A1a(interfaceC02960Do, c0pe);
                if (c0pe == C0PE.ON_RESUME) {
                    ((View) this.A00).setClickable(zA1a);
                    interfaceC02960Do.getLifecycle().A06(this);
                }
                break;
        }
    }
}
