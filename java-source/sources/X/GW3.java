package X;

import android.R;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GW3 extends AbstractC72863Qw {
    public final C19N A00;
    public final C31915Dxe A01;

    public final boolean A04(C1DO c1do, C0I0 c0i0, int i, boolean z) {
        this.A01.A00(c0i0.findViewById(R.id.list), this.A00, new IPJ(c0i0, 0), c1do, c0i0, i, z);
        return true;
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    public GW3(C19N c19n, C31915Dxe c31915Dxe) {
        this.A00 = c19n;
        this.A01 = c31915Dxe;
    }
}
