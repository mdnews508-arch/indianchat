package X;

import java.util.Set;

/* JADX INFO: renamed from: X.3QM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3QM implements C1RH {
    public final Set A00;
    public final InterfaceC001500s A01;

    public C3QM(InterfaceC001500s interfaceC001500s, Set set) {
        C000700h.A0A(interfaceC001500s, 0);
        this.A01 = interfaceC001500s;
        this.A00 = set;
    }

    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return AbstractC466825v.A1N(this.A01) && this.A00.contains(abstractC02700Ci);
    }

    @Override // X.C1RH
    public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        return abstractC02700Ci;
    }

    @Override // X.C1RH
    public Set Ay4() {
        return this.A00;
    }

    @Override // X.C1RH
    public /* synthetic */ boolean CUI() {
        return false;
    }
}
