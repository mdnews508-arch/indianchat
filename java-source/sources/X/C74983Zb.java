package X;

/* JADX INFO: renamed from: X.3Zb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74983Zb implements InterfaceC80603jh {
    public final C227049zj A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74983Zb) {
                C74983Zb c74983Zb = (C74983Zb) obj;
                if (!C000700h.areEqual(this.A01, c74983Zb.A01) || !C000700h.areEqual(this.A00, c74983Zb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC80603jh
    public String AwZ() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        C227049zj c227049zj = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NotAvailable(requestedUsername=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c227049zj, ", rejectionResponse=", sbA08);
    }

    public C74983Zb(C227049zj c227049zj, String str) {
        this.A01 = str;
        this.A00 = c227049zj;
    }
}
