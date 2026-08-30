package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class BBC extends AbstractC72863Qw {
    public final C0AO A01 = AbstractC466225p.A0s();
    public final C0FZ A00 = AbstractC466325q.A0Q();
    public final C0JT A02 = AbstractC466325q.A0i();
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        EXL exl;
        C30207DKa c30207DKaA00;
        C000700h.A0A(c1do, 0);
        C18M c18mA0G = this.A00.A0G(c1do.A0i.A00);
        if (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null || !c1do.A0V() || (!((c30207DKaA00 = BHJ.A00(c1do)) == null || !c30207DKaA00.A0D || exl.A0s()) || exl.A0i == null || !AbstractC34978Fc9.A09(this.A03, c1do) || c1do.A0k == -1)) {
            return false;
        }
        return !AbstractC29211Oj.A16(c1do);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_link_white);
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f122790);
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 34;
    }
}
