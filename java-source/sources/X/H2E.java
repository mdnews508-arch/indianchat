package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H2E extends HR7 {
    public final C40932Hz8 A00;
    public final C38715H1w A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2E) {
                H2E h2e = (H2E) obj;
                if (!C000700h.areEqual(this.A01, h2e.A01) || !C000700h.areEqual(this.A00, h2e.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C38715H1w c38715H1w = this.A01;
        C40932Hz8 c40932Hz8 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(tokens=");
        sbA08.append(c38715H1w);
        return AbstractC32971bt.A0R(c40932Hz8, ", loggingTracker=", sbA08);
    }

    public H2E(C40932Hz8 c40932Hz8, C38715H1w c38715H1w) {
        this.A01 = c38715H1w;
        this.A00 = c40932Hz8;
    }
}
