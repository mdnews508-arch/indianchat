package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N2E extends AbstractC52347NwZ {
    public final String A00;
    public final String A01;
    public final C7RM A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N2E) {
                N2E n2e = (N2E) obj;
                if (!C000700h.areEqual(this.A00, n2e.A00) || !C000700h.areEqual(this.A01, n2e.A01) || this.A02 != n2e.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        C7RM c7rm = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC52347NwZ.A00("MusicCatalogV2Request(requestHost=", str, str2, sbA08);
        return AbstractC32971bt.A0R(c7rm, ", audioLibraryProduct=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N2E(C7RM c7rm, String str, String str2) {
        super(c7rm);
        AbstractC466325q.A15(str, c7rm);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = c7rm;
    }
}
