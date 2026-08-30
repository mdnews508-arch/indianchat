package X;

import java.util.Set;

/* JADX INFO: renamed from: X.3QF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3QF implements C1RH {
    public final C0FZ A00;

    public C3QF(C0FZ c0fz) {
        C000700h.A0A(c0fz, 0);
        this.A00 = c0fz;
    }

    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C18M c18mA00 = C0FZ.A00(this.A00, abstractC02700Ci, false);
        return (c18mA00 == null || c18mA00.A15 == null) ? false : true;
    }

    @Override // X.C1RH
    public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        return abstractC02700Ci;
    }

    @Override // X.C1RH
    public /* synthetic */ Set Ay4() {
        return C05880Px.A00;
    }

    @Override // X.C1RH
    public /* synthetic */ boolean CUI() {
        return false;
    }
}
