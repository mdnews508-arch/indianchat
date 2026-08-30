package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.DMl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30270DMl implements InterfaceC29371Oz {
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.InterfaceC29371Oz
    public boolean BHo(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1DS)) {
            throw AbstractC148876g9.A15();
        }
        ArrayList arrayListA0p = ((C1DS) c1do).A0p();
        if (!(arrayListA0p instanceof Collection) || !arrayListA0p.isEmpty()) {
            Iterator it = arrayListA0p.iterator();
            while (it.hasNext()) {
                String strAmI = ((C1PW) it.next()).AmI();
                if (strAmI != null && strAmI.length() > 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC29371Oz
    public /* synthetic */ boolean BIR(C1DO c1do) {
        return true;
    }

    @Override // X.InterfaceC29371Oz
    public boolean BJw(C1DO c1do) {
        return false;
    }

    @Override // X.InterfaceC29371Oz
    public boolean BLI(C1DO c1do) {
        return false;
    }

    @Override // X.InterfaceC29371Oz
    public boolean BMP(C1DO c1do) {
        return false;
    }

    @Override // X.InterfaceC29371Oz
    public boolean BMx(C1DO c1do) {
        return false;
    }

    @Override // X.InterfaceC29371Oz
    public boolean BN0() {
        return true;
    }

    @Override // X.InterfaceC29371Oz
    public boolean BNB(C1DO c1do) {
        return true;
    }

    @Override // X.InterfaceC29371Oz
    public /* synthetic */ boolean BNN(C1DO c1do) {
        return false;
    }

    @Override // X.InterfaceC29371Oz
    public boolean BNP() {
        return true;
    }

    @Override // X.InterfaceC29371Oz
    public boolean BM9(C1DO c1do) {
        C016207r c016207r = this.A00;
        return !c016207r.A0w(13306) && c016207r.A0w(10726);
    }
}
