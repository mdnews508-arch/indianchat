package X;

import java.lang.reflect.InvocationTargetException;
import java.util.Collection;

/* JADX INFO: renamed from: X.DXe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30547DXe implements InterfaceC04780Lp {
    public final C3TY A07;
    public final DHD A08;
    public final C0GB A09;
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A05 = AnonymousClass056.A00(2139);
    public final C05C A02 = C05D.A00(115088);
    public final C05C A03 = C05D.A00(16431);
    public final C05C A01 = AnonymousClass056.A00(4284);
    public final C05C A04 = AnonymousClass056.A00(4268);
    public final C05C A06 = AbstractC466025n.A0G();

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

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) throws IllegalAccessException, InvocationTargetException {
        C1M3 c1m3A0f;
        C0DF c0dfA0S;
        C000700h.A0A(c1do, 0);
        if (!((C34516FMi) C05C.A02(this.A02)).A00.A0w(28787) || (c1m3A0f = AbstractC25330B9y.A0f(c1do)) == null) {
            return;
        }
        if (!AbstractC148886gA.A1U(AbstractC02550Br.A1E(((Cdn) C05C.A02(this.A03)).A00()), c1do.A0h) || (c0dfA0S = AbstractC466825v.A0S(this.A00, c1m3A0f)) == null) {
            return;
        }
        Long l = AbstractC465925m.A0i(c0dfA0S).A0W;
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue > 0 && jLongValue <= c1do.A0F) {
                return;
            }
        }
        c0dfA0S.A06().A00.A0W = Long.valueOf(c1do.A0F);
        ((C58652iS) C05C.A02(this.A05)).A0K(c1m3A0f, Long.valueOf(c1do.A0F));
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
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
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    public static final void A00(C30547DXe c30547DXe, C1M3 c1m3) {
        C0DF c0dfA0S = AbstractC466825v.A0S(c30547DXe.A00, c1m3);
        if (c0dfA0S == null || AbstractC465925m.A0i(c0dfA0S).A0W != null) {
            return;
        }
        C26941Fi c26941FiA06 = c0dfA0S.A06();
        Long lA0l = AbstractC202198ro.A0l();
        c26941FiA06.A00.A0W = lA0l;
        ((C58652iS) C05C.A02(c30547DXe.A05)).A0K(c1m3, lA0l);
    }

    public C30547DXe() {
        C0GB c0gb = new C0GB();
        this.A09 = c0gb;
        this.A07 = new C3TY(this, 3);
        this.A08 = new DHD(this, 2);
        c0gb.A00(RunnableC30943DfM.A00(this, 34));
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
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
