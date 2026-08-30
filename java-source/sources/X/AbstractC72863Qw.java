package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.3Qw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC72863Qw implements InterfaceC147376dV {
    public boolean A02(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A03(c1do);
    }

    public abstract boolean A03(C1DO c1do);

    @Override // X.InterfaceC147376dV
    public final boolean CTk(Collection collection) {
        C000700h.A0A(collection, 0);
        if (collection.size() != 1) {
            return false;
        }
        return A03((C1DO) AbstractC02550Br.A0n(collection));
    }

    @Override // X.InterfaceC147376dV
    public final boolean CU9(Collection collection) {
        C000700h.A0A(collection, 0);
        if (collection.size() != 1) {
            return false;
        }
        return A02((C1DO) AbstractC02550Br.A0n(collection));
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CTs(Collection collection) {
        return AbstractC40963Hzh.A00(this, collection);
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ String AYh(InterfaceC146426by interfaceC146426by) {
        return null;
    }
}
