package X;

/* JADX INFO: loaded from: classes8.dex */
public class G36 implements InterfaceC31770Dv5 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public G36(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj;
        this.A02 = obj3;
        this.A00 = obj2;
        this.A01 = obj4;
    }

    @Override // X.InterfaceC31770Dv5
    public void BvQ() {
        int i = this.$t;
        C32704ETd c32704ETd = (C32704ETd) this.A03;
        Object obj = this.A02;
        C32704ETd.A05(c32704ETd, (C1DO) this.A00, i != 0 ? (C30565DXz) obj : (AbstractC35323Fhi) obj, (C29879D6m) this.A01);
    }

    @Override // X.InterfaceC31770Dv5
    public void Bzr() {
    }

    @Override // X.InterfaceC31770Dv5
    public void onDismiss() {
    }
}
