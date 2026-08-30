package X;

/* JADX INFO: renamed from: X.FsQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35984FsQ implements PQA {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C35984FsQ(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.PQA
    public void BfJ() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            ((InterfaceC43206Iz3) obj).BfJ();
        } else {
            AbstractC466225p.A0j((C05C) obj).A0f("paymentkey-create-user-failed", "Delivery failure", true);
            AbstractC466525s.A1J(((E3H) this.A02).A05, 3);
        }
    }

    @Override // X.PQA
    public void BiB(Exception exc) {
        if (this.$t == 0) {
            ((InterfaceC43206Iz3) this.A00).BiB((Exception) this.A01);
            return;
        }
        C000700h.A0A(exc, 0);
        AbstractC466225p.A0j((C05C) this.A00).A0f("paymentkey-create-user-failed", exc.getMessage(), true);
        AbstractC466525s.A1J(((E3H) this.A02).A05, 3);
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        if (this.$t == 0) {
            AbstractC466425r.A1P(this.A02);
            return;
        }
        E3H e3h = (E3H) this.A02;
        InterfaceC001500s interfaceC001500s = e3h.A0F.A00;
        AbstractC31895DxK.A0f(interfaceC001500s).A0D();
        AbstractC31895DxK.A0f(interfaceC001500s).A0E();
        RunnableC36716GAn.A00(AbstractC466225p.A0x(e3h.A0J), this.A01, e3h, 7);
    }
}
