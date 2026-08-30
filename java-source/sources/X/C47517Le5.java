package X;

import java.lang.ref.WeakReference;
import java.util.Collection;

/* JADX INFO: renamed from: X.Le5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47517Le5 implements InterfaceC04780Lp, C1E8 {
    public volatile WeakReference A03;
    public volatile boolean A04;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C0GB A02 = new C0GB();
    public final java.util.Map A01 = AbstractC465925m.A1E();

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbZ(AbstractC02700Ci abstractC02700Ci) {
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

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BlZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bla(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
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

    public static final void A00(KH9 kh9, C47517Le5 c47517Le5) {
        if (c47517Le5.A04) {
            C00D c00dA00 = C05C.A00(c47517Le5.A00);
            C000700h.A0A(c00dA00, 0);
            if (c00dA00.A0w(26387)) {
                Class<?> cls = kh9.getClass();
                java.util.Map map = c47517Le5.A01;
                synchronized (map) {
                    Runnable runnable = (Runnable) map.get(cls);
                    if (runnable != null) {
                        c47517Le5.A02.A01(runnable);
                    }
                    RunnableC47872Lna runnableC47872LnaA00 = RunnableC47872Lna.A00(kh9, c47517Le5, cls, 21);
                    map.put(cls, runnableC47872LnaA00);
                    c47517Le5.A02.A02(runnableC47872LnaA00, 1000L);
                }
            }
        }
    }

    @Override // X.InterfaceC21610xQ
    public void BbG(AbstractC02700Ci abstractC02700Ci) {
        A00(C44666Js0.A00, this);
    }

    @Override // X.InterfaceC21610xQ
    public void BbH(AbstractC02700Ci abstractC02700Ci) {
        A00(C44666Js0.A00, this);
    }

    @Override // X.InterfaceC21610xQ
    public void BbI(AbstractC02700Ci abstractC02700Ci, Integer num) {
        A00(C44666Js0.A00, this);
    }

    @Override // X.InterfaceC21610xQ
    public void BbJ(AbstractC02700Ci abstractC02700Ci, boolean z) {
        A00(C44666Js0.A00, this);
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbK() {
    }

    @Override // X.InterfaceC21610xQ
    public void Bba(AbstractC02700Ci abstractC02700Ci, Collection collection, int i, boolean z) {
        A00(C44666Js0.A00, this);
    }

    @Override // X.InterfaceC21610xQ
    public void Bbb(AbstractC02700Ci abstractC02700Ci) {
        A00(C44666Js0.A00, this);
    }

    @Override // X.InterfaceC21610xQ
    public void Bbg(AbstractC02700Ci abstractC02700Ci) {
        A00(C44666Js0.A00, this);
    }

    @Override // X.InterfaceC21610xQ
    public void Bbh(AbstractC02700Ci abstractC02700Ci, Integer num) {
        A00(C44666Js0.A00, this);
    }

    @Override // X.InterfaceC21610xQ
    public void Bbj(AbstractC02700Ci abstractC02700Ci) {
        A00(C44666Js0.A00, this);
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        A00(C44666Js0.A00, this);
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        A00(C44666Js0.A00, this);
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        A00(C44666Js0.A00, this);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbV(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbW(AbstractC02700Ci abstractC02700Ci, C1OV c1ov) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbY(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbc(AbstractC02700Ci abstractC02700Ci, Collection collection) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbi(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
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
}
