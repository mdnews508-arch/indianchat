package X;

import java.util.Set;

/* JADX INFO: renamed from: X.3QN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3QN implements C1RH {
    public final C15560n0 A00;
    public final C0FZ A01;

    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return this.A01.A0b(abstractC02700Ci);
    }

    @Override // X.C1RH
    public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        return abstractC02700Ci;
    }

    @Override // X.C1RH
    public Set Ay4() {
        return AbstractC02550Br.A1O(this.A00.A0N());
    }

    @Override // X.C1RH
    public /* synthetic */ boolean CUI() {
        return false;
    }

    public C3QN(C15560n0 c15560n0, C0FZ c0fz) {
        C000700h.A0B(c0fz, c15560n0);
        this.A01 = c0fz;
        this.A00 = c15560n0;
    }
}
