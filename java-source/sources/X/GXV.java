package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class GXV extends AbstractC72863Qw {
    public final C05C A00 = AnonymousClass056.A00(99018);
    public final C05C A01 = AbstractC466025n.A0u();
    public final C04220Jj A02 = AbstractC25328B9w.A0z();
    public final C37242GWa A03 = (C37242GWa) C00C.A02(66587);

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if ((C0D0.A0n(abstractC02700Ci) && AbstractC466625t.A0a(this.A01).A04(abstractC02700Ci)) || C0D0.A0i(abstractC02700Ci)) {
            return false;
        }
        return ((BAM) C05C.A02(this.A00)).A06(c1do);
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_share_small);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 6;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f1251eb);
    }
}
