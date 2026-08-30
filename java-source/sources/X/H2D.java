package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class H2D extends AbstractC38717H1y {
    public static final long A03;
    public final long A00;
    public final C38716H1x A01;
    public final C40932Hz8 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H2D(C38716H1x c38716H1x, C40932Hz8 c40932Hz8, long j) {
        super(c38716H1x, c40932Hz8);
        C000700h.A0A(c38716H1x, 0);
        this.A01 = c38716H1x;
        this.A02 = c40932Hz8;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2D) {
                H2D h2d = (H2D) obj;
                if (!C000700h.areEqual(this.A01, h2d.A01) || !C000700h.areEqual(this.A02, h2d.A02) || this.A00 != h2d.A00) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        timeUnit.toMillis(7L);
        A03 = timeUnit.toMillis(7L);
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        C38716H1x c38716H1x = this.A01;
        C40932Hz8 c40932Hz8 = this.A02;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CtwaAdsConversionInfo(data=");
        sbA08.append(c38716H1x);
        sbA08.append(", loggingTracker=");
        sbA08.append(c40932Hz8);
        return AbstractC466425r.A10(", lastInteractionTsMs=", sbA08, j);
    }
}
