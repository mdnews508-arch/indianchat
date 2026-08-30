package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Collection;

/* JADX INFO: loaded from: classes9.dex */
public class IV5 implements C07E, InterfaceC04770Lo, InterfaceC04780Lp {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    public IV5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        GroupJid groupJidA0s;
        C08R c08r;
        int i2;
        if (this.$t == 0) {
            if (!(c1do instanceof AbstractC27513C1r)) {
                if (c1do instanceof C1O) {
                    groupJidA0s = ((C1O) c1do).A01;
                }
                if (c1do instanceof C1V) {
                    c08r = ((GYC) this.A00).A0Q;
                    i2 = 35;
                } else if (c1do instanceof C27503C1h) {
                    c08r = ((GYC) this.A00).A0Q;
                    i2 = 36;
                } else {
                    if (AbstractC29211Oj.A19(c1do)) {
                        return;
                    }
                    c08r = ((GYC) this.A00).A0Q;
                    i2 = 37;
                }
                RunnableC42178IhA.A00(c08r, this, i2);
            }
            groupJidA0s = ((AbstractC27517C1v) c1do).A0s(1);
            if (groupJidA0s != null) {
                ((GYC) this.A00).A0Q.execute(new RunnableC42147Igf(this, groupJidA0s, 28));
                return;
            }
            if (c1do instanceof C1V) {
                c08r = ((GYC) this.A00).A0Q;
                i2 = 35;
            } else if (c1do instanceof C27503C1h) {
                c08r = ((GYC) this.A00).A0Q;
                i2 = 36;
            } else {
                if (AbstractC29211Oj.A19(c1do)) {
                    return;
                }
                c08r = ((GYC) this.A00).A0Q;
                i2 = 37;
            }
            RunnableC42178IhA.A00(c08r, this, i2);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
        if (this.$t != 0) {
            C000700h.A0A(c1do, 0);
            C37765GjD c37765GjD = (C37765GjD) this.A00;
            C40788Hwj c40788Hwj = (C40788Hwj) c37765GjD.A00.A04();
            if (c1do.equals(c40788Hwj != null ? c40788Hwj.A00 : null)) {
                if (i == 27 || i == 28 || i == 39 || i == 40) {
                    c37765GjD.A0g();
                }
                c37765GjD.A0f();
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }
}
