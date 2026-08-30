package X;

import android.view.animation.Interpolator;

/* JADX INFO: renamed from: X.Ibd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41854Ibd implements InterfaceC43189Iyl {
    public final /* synthetic */ H1J A00;

    public C41854Ibd(H1J h1j) {
        this.A00 = h1j;
    }

    @Override // X.InterfaceC43189Iyl
    public int Alr() {
        return this.A00.getVideoDuration();
    }

    @Override // X.InterfaceC43189Iyl
    public AbstractC014206v AzU() {
        H1J h1j = this.A00;
        Interpolator interpolator = H1J.A0j;
        return J2Y.A00(AbstractC39384HWh.A00(h1j.A0N, h1j.A0O, new C41619IUf(1), false));
    }

    @Override // X.InterfaceC43189Iyl
    public int getValue() {
        H1J h1j = this.A00;
        Interpolator interpolator = H1J.A0j;
        int iA03 = AbstractC31899DxO.A03(h1j.A0O);
        return iA03 < 0 ? h1j.A0M.A01.A0B() : iA03;
    }
}
