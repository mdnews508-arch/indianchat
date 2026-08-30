package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class GWL extends AbstractC72863Qw {
    public final C05C A06 = AnonymousClass056.A00(114932);
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A01 = AbstractC202168rl.A0P();
    public final C05C A07 = AnonymousClass056.A00(33337);
    public final C05C A08 = AnonymousClass056.A00(66618);
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A05 = AbstractC466025n.A0g();
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A04 = AbstractC466025n.A0e();

    @Override // X.AbstractC72863Qw
    public boolean A02(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A00(c1do, false);
    }

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A00(c1do, true);
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.vec_ic_action_unpin_in_chat);
    }

    private final boolean A00(C1DO c1do, boolean z) {
        EXL exl;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        C28971Nl c28971Nl = abstractC02700Ci instanceof C28971Nl ? (C28971Nl) abstractC02700Ci : null;
        if (c28971Nl != null) {
            C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A00), c28971Nl, false);
            if ((c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null && exl.A0s() && ((C181507xy) C05C.A02(this.A08)).A02(c1do)) {
                FYX fyx = (FYX) C05C.A02(this.A06);
                if (z ? fyx.A08(c28971Nl) : fyx.A09(c28971Nl)) {
                    return ((InterfaceC43238Iza) C05C.A02(this.A07)).AJC(c28971Nl).contains(Long.valueOf(c1do.A0k));
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 69;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f122815);
    }
}
