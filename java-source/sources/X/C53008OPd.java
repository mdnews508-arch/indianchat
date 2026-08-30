package X;

/* JADX INFO: renamed from: X.OPd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53008OPd implements P7K {
    public C52332NwJ A00;
    public C52332NwJ A01;
    public C52332NwJ A02;
    public C52332NwJ A03;
    public boolean A04;
    public final /* synthetic */ P7K A05;
    public final /* synthetic */ O40 A06;

    @Override // X.P7K
    public /* synthetic */ void Bvk(float f) {
    }

    public C53008OPd(P7K p7k, O40 o40) {
        this.A05 = p7k;
        this.A06 = o40;
    }

    @Override // X.P7K
    public void Bau() {
        if (this.A04) {
            return;
        }
        this.A04 = true;
        this.A05.Bau();
    }

    @Override // X.P7K
    public void BiB(Exception exc) {
        this.A05.BiB(exc);
    }

    @Override // X.P7K
    public void BtS(C52332NwJ c52332NwJ) {
        C52332NwJ c52332NwJ2;
        if (AnonymousClass000.A00(c52332NwJ.A00(C52332NwJ.A0P)) == this.A06.A00) {
            this.A02 = c52332NwJ;
        } else {
            this.A00 = c52332NwJ;
        }
        C52332NwJ c52332NwJ3 = this.A02;
        if (c52332NwJ3 == null || (c52332NwJ2 = this.A00) == null) {
            return;
        }
        P7K p7k = this.A05;
        C52331NwI c52331NwI = new C52331NwI(c52332NwJ3);
        c52331NwI.A01(C52332NwJ.A0X, c52332NwJ2);
        p7k.BtS(new C52332NwJ(c52331NwI));
    }

    @Override // X.P7K
    public void C5j(C52332NwJ c52332NwJ) {
        C52332NwJ c52332NwJ2;
        if (AnonymousClass000.A00(c52332NwJ.A00(C52332NwJ.A0P)) == this.A06.A00) {
            this.A03 = c52332NwJ;
        } else {
            this.A01 = c52332NwJ;
        }
        C52332NwJ c52332NwJ3 = this.A03;
        if (c52332NwJ3 == null || (c52332NwJ2 = this.A01) == null) {
            return;
        }
        P7K p7k = this.A05;
        C52331NwI c52331NwI = new C52331NwI(c52332NwJ3);
        c52331NwI.A01(C52332NwJ.A0X, c52332NwJ2);
        p7k.C5j(new C52332NwJ(c52331NwI));
    }
}
