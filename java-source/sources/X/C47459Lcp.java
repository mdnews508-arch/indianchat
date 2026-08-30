package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Lcp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47459Lcp implements C1RH {
    public final C15550mz A00 = (C15550mz) C00C.A02(4504);
    public final C08Y A01 = AbstractC466325q.A0W();

    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C0DF c0df = (C0DF) this.A00.A05().get(abstractC02700Ci);
        return (c0df == null || !c0df.A0S() || this.A01.BKS(abstractC02700Ci)) ? false : true;
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
