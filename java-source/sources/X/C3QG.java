package X;

import java.util.Set;

/* JADX INFO: renamed from: X.3QG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3QG implements C1RH {
    public final C15560n0 A00;

    public C3QG(C15560n0 c15560n0) {
        C000700h.A0A(c15560n0, 0);
        this.A00 = c15560n0;
    }

    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return C0D0.A0W(abstractC02700Ci);
    }

    @Override // X.C1RH
    public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        return abstractC02700Ci;
    }

    @Override // X.C1RH
    public Set Ay4() {
        return AbstractC02550Br.A1O(this.A00.A0M());
    }

    @Override // X.C1RH
    public /* synthetic */ boolean CUI() {
        return false;
    }
}
