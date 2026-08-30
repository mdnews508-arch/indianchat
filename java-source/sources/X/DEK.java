package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DEK implements InterfaceC31557DrV {
    public final int A00;
    public final InterfaceC31556DrU A01;
    public final AbstractC28455Cd9 A02;
    public final List A03;
    public final boolean A04;

    public DEK(InterfaceC31556DrU interfaceC31556DrU, AbstractC28455Cd9 abstractC28455Cd9, List list, int i, boolean z) {
        C000700h.A0A(list, 2);
        this.A02 = abstractC28455Cd9;
        this.A01 = interfaceC31556DrU;
        this.A03 = list;
        this.A00 = i;
        this.A04 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DEK) {
                DEK dek = (DEK) obj;
                if (!C000700h.areEqual(this.A02, dek.A02) || !C000700h.areEqual(this.A01, dek.A01) || !C000700h.areEqual(this.A03, dek.A03) || this.A00 != dek.A00 || this.A04 != dek.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02))) + this.A00) * 31 * 31, this.A04);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A02;
        InterfaceC31556DrU interfaceC31556DrU = this.A01;
        List list = this.A03;
        int i = this.A00;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Visible(textProvider=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", buttonState=");
        sbA08.append(interfaceC31556DrU);
        sbA08.append(", facePile=");
        sbA08.append(list);
        sbA08.append(", textAlignment=");
        sbA08.append(i);
        sbA08.append(", dividerVisibility=");
        sbA08.append(0);
        return AbstractC32971bt.A0U(", allowMultilineWithFacePile=", sbA08, z);
    }
}
