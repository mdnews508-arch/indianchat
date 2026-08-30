package X;

import android.view.animation.Interpolator;

/* JADX INFO: renamed from: X.Ibf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41856Ibf implements InterfaceC43218IzF {
    public final /* synthetic */ H1J A00;
    public final /* synthetic */ C1DO A01;

    public C41856Ibf(H1J h1j, C1DO c1do) {
        this.A00 = h1j;
        this.A01 = c1do;
    }

    @Override // X.InterfaceC43218IzF
    public AbstractC014206v AjM() {
        H1J h1j = this.A00;
        Interpolator interpolator = H1J.A0j;
        return J2Y.A00(AbstractC39384HWh.A00(h1j.A0N, h1j.A0O, new C41619IUf(0), false));
    }

    @Override // X.InterfaceC43218IzF
    public AbstractC014206v Anj() {
        H1J h1j = this.A00;
        Interpolator interpolator = H1J.A0j;
        return J2Y.A01(h1j.A0L, C42314IjQ.A00(this.A01, 37));
    }

    @Override // X.InterfaceC43218IzF
    public int getCurrentPosition() {
        H1J h1j = this.A00;
        Interpolator interpolator = H1J.A0j;
        int iA03 = AbstractC31899DxO.A03(h1j.A0O);
        return iA03 < 0 ? h1j.A0M.A01.A0B() : iA03;
    }

    @Override // X.InterfaceC43218IzF
    public int getDuration() {
        return this.A00.getVideoDuration();
    }
}
