package X;

import java.util.List;

/* JADX INFO: renamed from: X.8A1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8A1 implements InterfaceC200658pI {
    public final InterfaceC201598qq A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8A1) {
                C8A1 c8a1 = (C8A1) obj;
                if (!C000700h.areEqual(this.A01, c8a1.A01) || !C000700h.areEqual(this.A00, c8a1.A00) || this.A02 != c8a1.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC200658pI
    public /* bridge */ /* synthetic */ InterfaceC197158je AyU() {
        return this.A00;
    }

    @Override // X.InterfaceC200658pI
    public boolean AzX() {
        return this.A02;
    }

    @Override // X.InterfaceC200658pI
    public List getItems() {
        return this.A01;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A02);
    }

    public String toString() {
        List list = this.A01;
        InterfaceC201598qq interfaceC201598qq = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Loaded(items=");
        sbA08.append(list);
        sbA08.append(", selectedItem=");
        sbA08.append(interfaceC201598qq);
        return AbstractC32971bt.A0U(", shouldRefreshSelectedItem=", sbA08, z);
    }

    public C8A1(InterfaceC201598qq interfaceC201598qq, List list, boolean z) {
        C000700h.A0B(list, interfaceC201598qq);
        this.A01 = list;
        this.A00 = interfaceC201598qq;
        this.A02 = z;
    }

    @Override // X.InterfaceC200658pI
    public boolean BOC(InterfaceC200658pI interfaceC200658pI) {
        return false;
    }
}
