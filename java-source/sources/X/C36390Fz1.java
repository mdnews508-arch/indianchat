package X;

/* JADX INFO: renamed from: X.Fz1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36390Fz1 implements InterfaceC37004GMt {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36390Fz1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC37004GMt
    public void Bga() {
        if (this.$t == 0) {
            AbstractC31894DxJ.A1U(this.A01);
        } else {
            ((InterfaceC37004GMt) this.A00).Bga();
            ((E2K) this.A01).A07.A0C("COMPLETED");
        }
    }

    @Override // X.InterfaceC37004GMt
    public void Bi7(C34972Fc2 c34972Fc2) {
        if (this.$t == 0) {
            AbstractC31894DxJ.A1U(this.A01);
        } else {
            ((InterfaceC37004GMt) this.A00).Bi7(c34972Fc2);
            AbstractC466525s.A1J(((E2K) this.A01).A06, c34972Fc2 != null ? c34972Fc2.A00 : 503);
        }
    }
}
