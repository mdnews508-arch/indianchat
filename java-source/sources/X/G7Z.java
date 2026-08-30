package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G7Z implements GNX {
    public final /* synthetic */ C40554Hsu A00;
    public final /* synthetic */ C34964Fbu A01;
    public final /* synthetic */ C40849Hxk A02;
    public final /* synthetic */ C40799Hwu A03;
    public final /* synthetic */ GNX A04;

    @Override // X.GNX
    public void CVF(AbstractC38315GtA abstractC38315GtA, C0II c0ii) {
    }

    public G7Z(C40554Hsu c40554Hsu, C34964Fbu c34964Fbu, C40849Hxk c40849Hxk, C40799Hwu c40799Hwu, GNX gnx) {
        this.A04 = gnx;
        this.A01 = c34964Fbu;
        this.A03 = c40799Hwu;
        this.A00 = c40554Hsu;
        this.A02 = c40849Hxk;
    }

    @Override // X.GNX
    public void C6k() {
        this.A04.C6k();
        C34964Fbu c34964Fbu = this.A01;
        Integer num = C02S.A15;
        C40799Hwu c40799Hwu = this.A03;
        C34964Fbu.A04(c34964Fbu, c40799Hwu, num);
        C34964Fbu.A03(this.A00, c34964Fbu);
        AbstractC466225p.A0x(c34964Fbu.A0G).CJT(new G94(c40799Hwu, c34964Fbu, this.A02, 3));
    }
}
