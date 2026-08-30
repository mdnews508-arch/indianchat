package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2A4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2A4 extends AbstractC72863Qw {
    public final C05C A00 = AnonymousClass056.A00(6409);

    public static final boolean A00(C1DO c1do, C0I6 c0i6) {
        C28971Nl c28971Nl;
        C000700h.A0A(c1do, 0);
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC466325q.A1B(c29201Oi, "AddAiContentLabelAction/execute ", AnonymousClass000.A08());
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (!(abstractC02700Ci instanceof C28971Nl) || (c28971Nl = (C28971Nl) abstractC02700Ci) == null) {
            return false;
        }
        c0i6.CUq(AbstractC64632x0.A00(c28971Nl, c1do.A0k, false), "AiContentLabelsBottomSheet");
        return true;
    }

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return ((C150176iO) C05C.A02(this.A00)).A05(c1do);
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.wds_ic_content);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 71;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f1201d8);
    }
}
