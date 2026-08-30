package X;

import android.os.SystemClock;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.1YD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1YD implements C09Z, InterfaceC04780Lp, InterfaceC05530Om {
    public final C05C A01 = AnonymousClass056.A00(2722);
    public final C17760qe A03 = (C17760qe) C00C.A02(5077);
    public final C05C A05 = AnonymousClass056.A00(3245);
    public final C05C A06 = C05D.A00(6429);
    public final C05C A00 = C05D.A00(6428);
    public final C05C A04 = AnonymousClass056.A00(285);
    public final C05C A02 = C05D.A00(6430);
    public final AtomicBoolean A07 = new AtomicBoolean(false);

    @Override // X.InterfaceC04770Lo
    public void BYt(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        if (c1do.A0i.A02 && this.A03.A0K()) {
            C26401Db c26401Db = (C26401Db) this.A00.A00.get();
            c26401Db.A00.execute(new RunnableC23753Aco(12, c26401Db, true));
        }
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

    public static final void A00(C1YD c1yd) {
        if (c1yd.A07.getAndSet(true)) {
            return;
        }
        ((AnonymousClass076) c1yd.A05.A00.get()).A0J(c1yd);
        ((AnonymousClass076) c1yd.A04.A00.get()).A0J(c1yd);
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void BXZ() {
    }

    @Override // X.C09Z
    public void Ble() {
        C17760qe c17760qe = this.A03;
        if (c17760qe.A0K()) {
            A00(this);
        }
        if (c17760qe.A0K()) {
            C26401Db c26401Db = (C26401Db) this.A00.A00.get();
            c26401Db.A00.execute(new RunnableC23753Aco(12, c26401Db, false));
        }
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public void Blg() {
        if (this.A03.A0K()) {
            C26401Db c26401Db = (C26401Db) this.A00.A00.get();
            c26401Db.A00.execute(new RunnableC23818Adt(c26401Db, 23));
        }
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        if (this.A03.A0L()) {
            C9q1 c9q1 = (C9q1) this.A06.A00.get();
            AtomicLong atomicLong = c9q1.A02;
            if (atomicLong.compareAndSet(0L, SystemClock.elapsedRealtime())) {
                Integer numA00 = c9q1.A01.A00(null, true, false);
                if (numA00 == C02S.A01 || numA00 == C02S.A0Y) {
                    atomicLong.set(0L);
                } else {
                    c9q1.A00.CKF(new RunnableC23818Adt(c9q1, 30), 5000L);
                }
            }
        }
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void Bq2(C1DO c1do, int i) {
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
