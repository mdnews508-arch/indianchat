package X;

/* JADX INFO: loaded from: classes6.dex */
public class AZO implements InterfaceC25251B5w {
    public boolean A00 = false;
    public final /* synthetic */ C22875A6h A01;

    public AZO(C22875A6h c22875A6h) {
        this.A01 = c22875A6h;
    }

    @Override // X.InterfaceC25251B5w
    public void Bxq(C34972Fc2 c34972Fc2) {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        C22875A6h c22875A6h = this.A01;
        if (c22875A6h.A01 == null) {
            c22875A6h.A01 = c34972Fc2;
        }
        C22875A6h.A00(c22875A6h);
    }

    @Override // X.InterfaceC25251B5w
    public void By9(C34972Fc2 c34972Fc2) {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        C22875A6h c22875A6h = this.A01;
        if (c22875A6h.A02 == null) {
            c22875A6h.A02 = c34972Fc2;
        }
        C22875A6h.A00(c22875A6h);
    }

    @Override // X.InterfaceC25251B5w
    public void ByB(java.util.Map map) {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        C22875A6h c22875A6h = this.A01;
        c22875A6h.A04.putAll(map);
        c22875A6h.A00++;
        C22875A6h.A00(c22875A6h);
    }
}
