package X;

/* JADX INFO: renamed from: X.KxV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46628KxV {
    public final C45939KiM A00;
    public final C45939KiM A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46628KxV) {
                C46628KxV c46628KxV = (C46628KxV) obj;
                if (!C000700h.areEqual(this.A00, c46628KxV.A00) || !C000700h.areEqual(this.A01, c46628KxV.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C45939KiM c45939KiM = this.A00;
        C45939KiM c45939KiM2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResultUiState(chatFields=");
        sbA08.append(c45939KiM);
        return AbstractC32971bt.A0R(c45939KiM2, ", contactFields=", sbA08);
    }

    public C46628KxV(C45939KiM c45939KiM, C45939KiM c45939KiM2) {
        this.A00 = c45939KiM;
        this.A01 = c45939KiM2;
    }

    public static C45939KiM A00(InterfaceC001000l interfaceC001000l) {
        return ((C46628KxV) interfaceC001000l.getValue()).A00;
    }

    public static C45939KiM A01(InterfaceC001000l interfaceC001000l) {
        return ((C46628KxV) interfaceC001000l.getValue()).A01;
    }
}
