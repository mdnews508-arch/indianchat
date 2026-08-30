package X;

import java.util.Set;

/* JADX INFO: renamed from: X.3QH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3QH implements C1RH {
    public final C0FZ A00;

    public C3QH(C0FZ c0fz) {
        C000700h.A0A(c0fz, 0);
        this.A00 = c0fz;
    }

    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C18M c18mA0P = AbstractC466325q.A0P(this.A00, abstractC02700Ci);
        C28782Cja c28782CjaA0H = c18mA0P == null ? null : c18mA0P.A0H();
        return c28782CjaA0H != null && c28782CjaA0H.A00 == C02S.A01;
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
