package X;

import java.util.List;

/* JADX INFO: renamed from: X.3YN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3YN implements InterfaceC36953GKu {
    public final int $t;
    public final Object A00;

    public C3YN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36953GKu
    public void Bkl(List list) {
        if (this.$t != 0) {
            AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
            abstractActivityC03850Hw.A04.CJc(new RunnableC76023bH(abstractActivityC03850Hw, list, 16));
        } else {
            C3EM c3em = (C3EM) this.A00;
            c3em.A00 = C3EM.A00(c3em, list);
        }
    }
}
