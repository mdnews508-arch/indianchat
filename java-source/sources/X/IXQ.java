package X;

/* JADX INFO: loaded from: classes9.dex */
public class IXQ implements InterfaceC43181Iyd {
    public final int $t;
    public final Object A00;

    public IXQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgj(long j) {
        if (this.$t == 0) {
            H8J h8j = (H8J) this.A00;
            h8j.A0S.A0Q(j);
            C174397lD c174397lD = h8j.A01;
            if (c174397lD != null) {
                c174397lD.A0A = j;
            }
        }
    }

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgn(boolean z) {
        if (this.$t != 0) {
            AbstractC466525s.A1J(((C37754Gj2) this.A00).A02, 1);
        }
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        if (this.$t == 0) {
            C000700h.A0A(c34935FbP, 0);
            return;
        }
        C000700h.A0A(c34935FbP, 0);
        AbstractC466525s.A1J(((C37754Gj2) this.A00).A02, AbstractC466725u.A00(c34935FbP.A02() ? 1 : 0));
    }
}
