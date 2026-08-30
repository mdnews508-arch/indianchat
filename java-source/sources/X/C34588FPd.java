package X;

/* JADX INFO: renamed from: X.FPd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34588FPd {
    public final C28971Nl A00;
    public final AbstractC35319Fhe A01;
    public final Boolean A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34588FPd) {
                C34588FPd c34588FPd = (C34588FPd) obj;
                if (!C000700h.areEqual(this.A00, c34588FPd.A00) || !C000700h.areEqual(this.A01, c34588FPd.A01) || !C000700h.areEqual(this.A02, c34588FPd.A02) || !C000700h.areEqual(this.A03, c34588FPd.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        C28971Nl c28971Nl = this.A00;
        AbstractC35319Fhe abstractC35319Fhe = this.A01;
        Boolean bool = this.A02;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SharedEnforcementData(newsletterJid=");
        sbA08.append(c28971Nl);
        sbA08.append(", enforcement=");
        sbA08.append(abstractC35319Fhe);
        sbA08.append(", isOwner=");
        sbA08.append(bool);
        return AbstractC32971bt.A0S(", referenceNumber=", str, sbA08);
    }

    public C34588FPd(C28971Nl c28971Nl, AbstractC35319Fhe abstractC35319Fhe, Boolean bool, String str) {
        this.A00 = c28971Nl;
        this.A01 = abstractC35319Fhe;
        this.A02 = bool;
        this.A03 = str;
    }
}
