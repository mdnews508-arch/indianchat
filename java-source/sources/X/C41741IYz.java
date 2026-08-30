package X;

import android.os.Build;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.IYz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41741IYz implements InterfaceC04780Lp {
    public final InterfaceC04780Lp A00;

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

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        InterfaceC04780Lp interfaceC04780Lp = this.A00;
        if (interfaceC04780Lp != null) {
            interfaceC04780Lp.Bq2(c1do, i);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
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

    /* JADX WARN: Code duplicated, block: B:21:0x0070  */
    public C41741IYz() {
        Set setSingleton;
        if (C05C.A00(((C40318Hoo) C00C.A02(131541)).A02).A0w(20380)) {
            String str = Build.BRAND;
            if (str == null || !str.equalsIgnoreCase("google")) {
                setSingleton = C05880Px.A00;
            } else {
                setSingleton = Collections.singleton(C00S.A03(131540));
                C000700h.A06(setSingleton);
            }
        } else {
            C40917Hys c40917Hys = (C40917Hys) C00S.A03(131536);
            Object objA03 = C00S.A03(131539);
            com.whatsapp.infra.logging.Log.i("LastMessageObserverModule/bindLastMessageObserver");
            com.whatsapp.infra.logging.Log.i("CompatibilityChecker/isObserverBindable");
            if (c40917Hys.A02() && c40917Hys.A01()) {
                setSingleton = Collections.singleton(objA03);
                C000700h.A06(setSingleton);
            } else {
                setSingleton = C05880Px.A00;
            }
        }
        InterfaceC04770Lo interfaceC04770Lo = (InterfaceC04770Lo) AbstractC02550Br.A0o(setSingleton);
        this.A00 = interfaceC04770Lo instanceof InterfaceC04780Lp ? (InterfaceC04780Lp) interfaceC04770Lo : null;
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void BqH(C1DO c1do, C1DO c1do2) {
        C000700h.A0B(c1do, c1do2);
        InterfaceC04780Lp interfaceC04780Lp = this.A00;
        if (interfaceC04780Lp != null) {
            interfaceC04780Lp.BqH(c1do, c1do2);
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
