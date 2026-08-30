package X;

import android.os.PowerManager;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0gb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C12190gb implements InterfaceC12170gZ, InterfaceC12180ga {
    public AnonymousClass781 A00;
    public AnonymousClass781 A01;
    public GWR A02;
    public boolean A03;

    public AnonymousClass781 A00() {
        AnonymousClass781 anonymousClass781;
        synchronized (this) {
            anonymousClass781 = this.A01;
        }
        if (anonymousClass781 != null) {
            return anonymousClass781;
        }
        GWR gwrA02 = A02();
        if (gwrA02 != null) {
            return gwrA02.A0R;
        }
        AnonymousClass781 anonymousClass781A01 = A01();
        if (anonymousClass781A01 == null) {
            return null;
        }
        return anonymousClass781A01;
    }

    public synchronized AnonymousClass781 A01() {
        return this.A00;
    }

    public synchronized GWR A02() {
        return this.A02;
    }

    public synchronized void A07() {
        this.A00 = null;
    }

    public synchronized void A08(GWR gwr) {
        A09(gwr, false);
    }

    public synchronized void A09(GWR gwr, boolean z) {
        this.A03 = z;
        this.A02 = gwr;
        if (gwr != null && gwr.A18) {
            this.A00 = gwr.A0R;
        }
    }

    public synchronized void A0A(boolean z) {
        this.A03 = z;
    }

    public synchronized boolean A0C() {
        return this.A03;
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

    public void A03() {
        GWR gwr = this.A02;
        if (gwr != null) {
            gwr.A0X = true;
            PowerManager.WakeLock wakeLock = gwr.A0j;
            gwr.A0f = wakeLock != null && wakeLock.isHeld();
            GWR.A0E(gwr);
        }
    }

    public void A04() {
        GWR gwr = this.A02;
        if (gwr != null) {
            gwr.A0Q(false);
        }
    }

    public void A05() {
        GWR gwr = this.A02;
        if (gwr != null) {
            gwr.A0X = false;
            if (gwr.A0f) {
                GWR.A0C(gwr);
            }
        }
    }

    public void A06() {
        GWR gwr = this.A02;
        if (gwr != null) {
            gwr.A0S(true, false);
        }
    }

    public boolean A0B() {
        GWR gwr = this.A02;
        return gwr != null && gwr.A0T();
    }

    public boolean A0D(C1DO c1do) {
        GWR gwr = this.A02;
        return gwr != null && gwr.A0V(c1do);
    }

    @Override // X.InterfaceC12170gZ
    public void Bln(boolean z) {
        if (z) {
            return;
        }
        A04();
    }

    @Override // X.InterfaceC04770Lo
    public void BqQ(AbstractC02700Ci abstractC02700Ci) {
        AnonymousClass781 anonymousClass781;
        AbstractC02700Ci abstractC02700Ci2;
        GWR gwr = this.A02;
        if (gwr == null || (anonymousClass781 = gwr.A0R) == null || (abstractC02700Ci2 = anonymousClass781.A0i.A00) == null || !abstractC02700Ci2.equals(abstractC02700Ci)) {
            return;
        }
        gwr.A0S(true, true);
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        if (this.A02 != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (this.A02.A0V((C1DO) it.next())) {
                    this.A02.A0S(false, true);
                    return;
                }
            }
        }
    }

    public C12190gb() {
        ((C12200gc) C00C.A02(272)).A02.add(this);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq2(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXA.A00(this, collection, i);
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
