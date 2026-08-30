package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H2C extends AbstractC38717H1y {
    public final long A00;
    public final C40932Hz8 A01;
    public final C38715H1w A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2C) {
                H2C h2c = (H2C) obj;
                if (!C000700h.areEqual(this.A02, h2c.A02) || !C000700h.areEqual(this.A01, h2c.A01) || this.A00 != h2c.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        C38715H1w c38715H1w = this.A02;
        C40932Hz8 c40932Hz8 = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OptimisedDeliveryConversionInfo(data=");
        sbA08.append(c38715H1w);
        sbA08.append(", loggingTracker=");
        sbA08.append(c40932Hz8);
        return AbstractC466425r.A10(", lastInteractionTsMs=", sbA08, j);
    }

    public H2C(C40932Hz8 c40932Hz8, C38715H1w c38715H1w, long j) {
        super(c38715H1w, c40932Hz8);
        this.A02 = c38715H1w;
        this.A01 = c40932Hz8;
        this.A00 = j;
    }
}
