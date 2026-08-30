package X;

/* JADX INFO: renamed from: X.EuM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33710EuM extends F3A {
    public final InterfaceC020009l A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33710EuM) {
                C33710EuM c33710EuM = (C33710EuM) obj;
                if (this.A01 != c33710EuM.A01 || !C000700h.areEqual(this.A00, c33710EuM.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        InterfaceC020009l interfaceC020009l = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSActionSheetListItemStartRadioButtonAddOnState(isChecked=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(interfaceC020009l, ", onCheckChangedListener=", sbA08);
    }

    public C33710EuM(InterfaceC020009l interfaceC020009l, boolean z) {
        this.A01 = z;
        this.A00 = interfaceC020009l;
    }
}
