package X;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2Hv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49462Hv extends C0M9 {
    public InterfaceC07740Xr A00;
    public final AbstractC02700Ci A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final C05C A0H = AbstractC466025n.A0E();
    public final C05C A0B = AnonymousClass056.A00(3179);
    public final C05C A04 = AnonymousClass056.A00(3188);
    public final C05C A0G = AbstractC466025n.A0I();
    public final C05C A0E = AbstractC466025n.A0g();
    public final C05C A03 = AnonymousClass056.A00(3190);
    public final C05C A0F = C05D.A00(3215);
    public final C05C A0A = AbstractC466025n.A0d();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A07 = AnonymousClass056.A00(16544);
    public final C05C A08 = AnonymousClass056.A00(66569);
    public final C05C A05 = AbstractC466025n.A0o();
    public final C05C A06 = AbstractC466025n.A0W();
    public final C05C A09 = AbstractC466025n.A0m();
    public final C05C A0C = AbstractC466025n.A0J();
    public final C05C A0D = C05D.A00(32919);
    public final C05C A02 = C05D.A00(32918);

    @Override // X.C0M9
    public void A0e() {
        AbstractC466725u.A1L(this.A00);
    }

    public C49462Hv(AbstractC02700Ci abstractC02700Ci) {
        this.A0I = abstractC02700Ci;
        C53282Yg c53282Yg = C53282Yg.A00;
        Integer num = C02S.A01;
        this.A0J = CPG.A00(num, c53282Yg);
        this.A0K = C76973cq.A00(num, this, 3);
        if (AbstractC466925w.A0I(this.A01).A0w(18281)) {
            A0f();
            AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(this.A0E);
            C07M c07mA0E = AbstractC466125o.A0E(this.A0D);
            final C76973cq c76973cq = new C76973cq(this, 4);
            C00S.A07(c07mA0E);
            try {
                InterfaceC04780Lp interfaceC04780Lp = new InterfaceC04780Lp(c76973cq) { // from class: X.3X0
                    public final Function0 A00;

                    public static final boolean A00(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        int i = c1do.A0h;
                        return i == 92 || i == 93;
                    }

                    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
                    public void Bq2(C1DO c1do, int i) {
                        C000700h.A0A(c1do, 0);
                        if (A00(c1do)) {
                            com.whatsapp.infra.logging.Log.i("UpcomingEventBannerMessageObserver/onMessageAdded");
                            this.A00.invoke();
                        }
                    }

                    @Override // X.InterfaceC04770Lo
                    public void Bq8(C1DO c1do, int i) {
                        C000700h.A0A(c1do, 0);
                        if (A00(c1do)) {
                            com.whatsapp.infra.logging.Log.i("UpcomingEventBannerMessageObserver/onMessageChanged");
                            this.A00.invoke();
                        }
                    }

                    @Override // X.InterfaceC04770Lo
                    public void BqR(Collection collection, java.util.Map map) {
                        C000700h.A0A(collection, 0);
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            if (A00(AbstractC466025n.A1B(it))) {
                                this.A00.invoke();
                            }
                        }
                    }

                    {
                        this.A00 = c76973cq;
                    }

                    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
                    public void BqH(C1DO c1do, C1DO c1do2) {
                        C000700h.A0B(c1do, c1do2);
                        if (A00(c1do)) {
                            com.whatsapp.infra.logging.Log.i("UpcomingEventBannerMessageObserver/onMessageReplaced old");
                            this.A00.invoke();
                        }
                        if (A00(c1do2)) {
                            com.whatsapp.infra.logging.Log.i("UpcomingEventBannerMessageObserver/onMessageReplaced new");
                            this.A00.invoke();
                        }
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BhN(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqC(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqI(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci2) {
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
                    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BYt(C1DO c1do, int i) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqP(Collection collection, int i) {
                        HXB.A00(this, collection, i);
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
                    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci2, Collection collection, boolean z) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
                    }
                };
                C00S.A06();
                anonymousClass076A0p.A0G(this, interfaceC04780Lp);
                AnonymousClass076 anonymousClass076A0p2 = AbstractC466225p.A0p(this.A03);
                C07M c07mA0E2 = AbstractC466125o.A0E(this.A02);
                C76973cq c76973cq2 = new C76973cq(this, 5);
                C00S.A07(c07mA0E2);
                C3O3 c3o3 = new C3O3(c76973cq2);
                C00S.A06();
                anonymousClass076A0p2.A0G(this, c3o3);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }

    public final void A0f() {
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A0F), new C78933gr(this, null, 42), C1IN.A00(this));
    }
}
