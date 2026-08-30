package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N2A extends AbstractC52347NwZ {
    public final String A00;
    public final C7RM A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N2A) {
                N2A n2a = (N2A) obj;
                if (!C000700h.areEqual(this.A00, n2a.A00) || this.A01 != n2a.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        C7RM c7rm = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicEligibleCountriesRequest(requestHost=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c7rm, ", audioLibraryProduct=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N2A(C7RM c7rm, String str) {
        super(c7rm);
        C000700h.A0B(str, c7rm);
        this.A00 = str;
        this.A01 = c7rm;
    }
}
