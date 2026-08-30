package X;

/* JADX INFO: loaded from: classes11.dex */
public class Odt implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public Odt(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                AnonymousClass076.A00(AbstractC466225p.A0p(((C25921Bc) this.A00).A01), C0LS.A03, new OXR());
                break;
            case 1:
                C52655O8x c52655O8x = (C52655O8x) this.A00;
                boolean z = this.A01;
                C174717lj c174717lj = c52655O8x.A03;
                if (c174717lj != null) {
                    c174717lj.A01(z, false);
                }
                break;
            default:
                MKM mkm = (MKM) this.A00;
                boolean z2 = this.A01;
                mkm.A06.getValue();
                mkm.A0a.getValue();
                mkm.A0E.getValue();
                mkm.A0b.getValue();
                mkm.A0d.getValue();
                mkm.A05.getValue();
                mkm.A04.getValue();
                mkm.A0F.getValue();
                mkm.A0T.getValue();
                mkm.A03.getValue();
                if (z2) {
                    mkm.A0D.getValue();
                    mkm.A0R.getValue();
                }
                break;
        }
    }
}
