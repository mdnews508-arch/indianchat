package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Lco, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47458Lco implements C1RH {
    public final C15550mz A00;

    public C47458Lco(C15550mz c15550mz) {
        C000700h.A0A(c15550mz, 0);
        this.A00 = c15550mz;
    }

    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C0DF c0df = (C0DF) this.A00.A05().get(abstractC02700Ci);
        if (c0df != null) {
            return C1GK.A01(c0df);
        }
        return false;
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
