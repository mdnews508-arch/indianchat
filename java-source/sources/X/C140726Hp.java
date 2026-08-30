package X;

/* JADX INFO: renamed from: X.6Hp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140726Hp implements InterfaceC145916b9 {
    public final C6GJ A00;
    public final C5PT A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140726Hp) {
                C140726Hp c140726Hp = (C140726Hp) obj;
                if (!C000700h.areEqual(this.A00, c140726Hp.A00) || !C000700h.areEqual(this.A01, c140726Hp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC145916b9
    public boolean BNa() {
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C6GJ c6gj = this.A00;
        C5PT c5pt = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnifiedResponseVStackViewModel(content=");
        sbA08.append(c6gj);
        return AbstractC32971bt.A0R(c5pt, ", uiState=", sbA08);
    }

    public C140726Hp(C6GJ c6gj, C5PT c5pt) {
        this.A00 = c6gj;
        this.A01 = c5pt;
    }
}
