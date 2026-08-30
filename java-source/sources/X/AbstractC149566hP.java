package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6hP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC149566hP extends GW3 {
    public final C31915Dxe A00;

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return this.A00.A02(c1do);
    }

    public boolean A05(C1DO c1do, C0I0 c0i0) {
        C000700h.A0A(c1do, 0);
        return A04(c1do, c0i0, 3, false);
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_action_undo_keep);
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 20;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC149566hP(C19N c19n, C31915Dxe c31915Dxe) {
        super(c19n, c31915Dxe);
        C000700h.A0B(c19n, c31915Dxe);
        this.A00 = c31915Dxe;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f124438);
    }
}
