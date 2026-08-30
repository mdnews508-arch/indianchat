package X;

import android.view.Surface;

/* JADX INFO: loaded from: classes11.dex */
public final class OQ7 implements P5O {
    public final /* synthetic */ MYO A00;
    public final /* synthetic */ InterfaceC54840PCn A01;

    @Override // X.P5O
    public void ABh(Surface surface) {
        C000700h.A0A(surface, 0);
        C52460Nya c52460Nya = new C52460Nya(surface, false, false);
        MYO myo = this.A00;
        myo.A01 = c52460Nya;
        c52460Nya.A0A = 2;
        c52460Nya.A08 = 1;
        InterfaceC54833PCg interfaceC54833PCg = myo.A00;
        if (interfaceC54833PCg == null) {
            throw AbstractC465925m.A15("SurfacePipeComponent not initialized");
        }
        interfaceC54833PCg.A8z(new OOM(this.A01), c52460Nya);
    }

    public OQ7(MYO myo, InterfaceC54840PCn interfaceC54840PCn) {
        this.A00 = myo;
        this.A01 = interfaceC54840PCn;
    }

    @Override // X.P5O
    public void AKl() {
        MYO myo = this.A00;
        C52460Nya c52460Nya = myo.A01;
        if (c52460Nya != null) {
            InterfaceC54833PCg interfaceC54833PCg = myo.A00;
            if (interfaceC54833PCg == null) {
                throw AbstractC465925m.A15("SurfacePipeComponent not initialized");
            }
            interfaceC54833PCg.CGu(c52460Nya);
            myo.A01 = null;
        }
    }
}
