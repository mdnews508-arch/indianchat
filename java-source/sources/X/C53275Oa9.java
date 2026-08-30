package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.Oa9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53275Oa9 implements InterfaceC43241Izd {
    public final /* synthetic */ C05C A00;
    public final /* synthetic */ C52655O8x A01;

    @Override // X.InterfaceC43241Izd
    public void C1W(float f) {
    }

    public C53275Oa9(C05C c05c, C52655O8x c52655O8x) {
        this.A01 = c52655O8x;
        this.A00 = c05c;
    }

    @Override // X.InterfaceC43241Izd
    public void Bls() {
    }

    @Override // X.InterfaceC43241Izd
    public void Boa(boolean z) {
        this.A01.A0H(true);
    }

    @Override // X.InterfaceC43241Izd
    public void ByF() {
    }

    @Override // X.InterfaceC43241Izd
    public void C1E() {
        this.A01.A0M.setVisibility(0);
    }

    @Override // X.InterfaceC43241Izd
    public boolean C1G() {
        return false;
    }

    @Override // X.InterfaceC43241Izd
    public void C3I(CIF cif, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        Integer num;
        if (z) {
            num = C52655O8x.A0E(this.A01) ? C02S.A00 : C02S.A01;
        } else {
            num = C02S.A0C;
        }
        C51046NYc c51046NYc = (C51046NYc) C05C.A02(this.A00);
        C52655O8x c52655O8x = this.A01;
        C52655O8x.A05(c52655O8x);
        c51046NYc.A02 = SystemClock.uptimeMillis();
        C52655O8x.A0B(c52655O8x, num, z3);
    }

    @Override // X.InterfaceC43241Izd
    public void C8C(float f, boolean z) {
    }
}
