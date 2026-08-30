package X;

/* JADX INFO: loaded from: classes11.dex */
public class OP9 implements P3Q {
    public final int $t;
    public final Object A00;

    public OP9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P3Q
    public void Boo(int i) {
        C177887rk c177887rk;
        if (this.$t == 0) {
            C53011OPg c53011OPg = (C53011OPg) this.A00;
            if (c53011OPg.A02 != i) {
                c53011OPg.A02 = i;
                O3T.A00(new RunnableC53526Oes(this, i, 5));
                return;
            }
            return;
        }
        InterfaceC197238jm interfaceC197238jm = ((C52598O4g) this.A00).A0G;
        if (interfaceC197238jm != null) {
            C82q c82q = ((C8AZ) interfaceC197238jm).A00;
            c82q.A01 = i;
            if (i == 2) {
                C1606173s c1606173s = c82q.A1b.A00;
                if (c1606173s != null) {
                    c1606173s.A05 = AbstractC466125o.A12();
                    return;
                }
                return;
            }
            boolean z = true;
            if (i == 1) {
                c177887rk = c82q.A1b;
            } else {
                if (i != 3) {
                    return;
                }
                c177887rk = c82q.A1b;
                z = false;
            }
            C1606173s c1606173s2 = c177887rk.A00;
            if (c1606173s2 != null) {
                c1606173s2.A04 = Boolean.valueOf(z);
            }
        }
    }
}
