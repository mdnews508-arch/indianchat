package X;

/* JADX INFO: renamed from: X.OPb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53006OPb implements P7K {
    public InterfaceC54757P8o A00;
    public boolean A01;
    public final /* synthetic */ P7K A02;
    public final /* synthetic */ C52320Nw7 A03;
    public final /* synthetic */ O50 A04;

    public C53006OPb(P7K p7k, C52320Nw7 c52320Nw7, O50 o50) {
        this.A03 = c52320Nw7;
        this.A02 = p7k;
        this.A04 = o50;
        this.A01 = Boolean.TRUE.equals(c52320Nw7.A00(C52320Nw7.A0A));
        this.A00 = o50.A0U.A01(o50.A0V);
    }

    @Override // X.P7K
    public void Bau() {
        if (this.A01) {
            this.A00.CQB(false);
        }
        this.A02.Bau();
    }

    @Override // X.P7K
    public void BiB(Exception exc) {
        if (this.A01) {
            this.A00.CQB(true);
        }
        this.A02.BiB(exc);
    }

    @Override // X.P7K
    public void BtS(C52332NwJ c52332NwJ) {
        if (this.A01) {
            this.A00.CQB(true);
        }
        this.A02.BtS(c52332NwJ);
    }

    @Override // X.P7K
    public void Bvk(float f) {
        this.A02.Bvk(f);
    }

    @Override // X.P7K
    public void C5j(C52332NwJ c52332NwJ) {
        this.A02.C5j(c52332NwJ);
    }
}
