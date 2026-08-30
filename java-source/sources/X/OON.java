package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OON implements P3H {
    public final /* synthetic */ OOP A00;
    public final /* synthetic */ NTS A01;

    public OON(OOP oop, NTS nts) {
        this.A00 = oop;
        this.A01 = nts;
    }

    @Override // X.P3H
    public final void BkW() {
        C06Q.A0D("SurfacePipeListener", "First video frame drawn to Codec");
        OOP oop = this.A00;
        if (oop.A07.BIg(10071)) {
            oop.A04.BxY(new C53059ORe());
        }
        RunnableC53534Of1.A00(oop.A03, oop, 32);
        oop.A05.Bin("recording_rendered_first_frame_to_surface");
        this.A01.A00.C60(EnumC50356N5j.A03);
    }
}
