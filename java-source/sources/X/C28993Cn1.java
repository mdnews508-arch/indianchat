package X;

/* JADX INFO: renamed from: X.Cn1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28993Cn1 {
    public final InterfaceC80073iq A00;
    public final AbstractC28455Cd9 A01;
    public final AbstractC28455Cd9 A02;
    public final InterfaceC199928o7 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28993Cn1) {
                C28993Cn1 c28993Cn1 = (C28993Cn1) obj;
                if (!C000700h.areEqual(this.A02, c28993Cn1.A02) || !C000700h.areEqual(this.A01, c28993Cn1.A01) || !C000700h.areEqual(this.A03, c28993Cn1.A03) || !C000700h.areEqual(this.A00, c28993Cn1.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02))) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A02;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A01;
        InterfaceC199928o7 interfaceC199928o7 = this.A03;
        InterfaceC80073iq interfaceC80073iq = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OneOnOneCallConfirmationSheetUiState(titleStringProvider=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", buttonStringProvider=");
        sbA08.append(abstractC28455Cd10);
        sbA08.append(", buttonDrawableProvider=");
        sbA08.append(interfaceC199928o7);
        return AbstractC32971bt.A0R(interfaceC80073iq, ", reminderButtonUiState=", sbA08);
    }

    public C28993Cn1(InterfaceC80073iq interfaceC80073iq, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, InterfaceC199928o7 interfaceC199928o7) {
        AbstractC467025x.A10(abstractC28455Cd9, abstractC28455Cd10, interfaceC199928o7);
        this.A02 = abstractC28455Cd9;
        this.A01 = abstractC28455Cd10;
        this.A03 = interfaceC199928o7;
        this.A00 = interfaceC80073iq;
    }
}
