package X;

/* JADX INFO: renamed from: X.Nj0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51590Nj0 {
    public final C52416Nxp A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C51590Nj0) && C000700h.areEqual(this.A00, ((C51590Nj0) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WALeadGenParserInput(leadGenData=", AnonymousClass000.A08());
    }

    public C51590Nj0(C52416Nxp c52416Nxp) {
        this.A00 = c52416Nxp;
    }
}
