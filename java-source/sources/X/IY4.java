package X;

/* JADX INFO: loaded from: classes9.dex */
public class IY4 implements InterfaceC43030IwA {
    public final int $t;
    public final Object A00;

    public IY4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43030IwA
    public final void C3C() {
        switch (this.$t) {
            case 0:
                AbstractC466225p.A06().post(new RunnableC42160Igs((C41202IDq) this.A00, 47));
                break;
            case 1:
                AbstractC466425r.A1P(this.A00);
                break;
            case 2:
                GWR gwr = (GWR) this.A00;
                int i = GWR.A1L;
                C40242HnO c40242HnO = gwr.A0W;
                if (c40242HnO != null) {
                    c40242HnO.A00(false);
                    gwr.A0W = null;
                }
                break;
            default:
                IDr iDr = (IDr) this.A00;
                C40242HnO c40242HnO2 = iDr.A0H;
                if (c40242HnO2 != null) {
                    c40242HnO2.A00(false);
                }
                iDr.A0H = null;
                break;
        }
    }
}
