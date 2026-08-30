package X;

/* JADX INFO: renamed from: X.Box, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26807Box extends COI {
    public final C29129CpE A00;
    public final C0DF A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26807Box) {
                C26807Box c26807Box = (C26807Box) obj;
                if (!C000700h.areEqual(this.A00, c26807Box.A00) || !C000700h.areEqual(this.A01, c26807Box.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C29129CpE c29129CpE = this.A00;
        C0DF c0df = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed(subtitleState=");
        sbA08.append(c29129CpE);
        return AbstractC32971bt.A0R(c0df, ", photo=", sbA08);
    }

    public C26807Box(C29129CpE c29129CpE, C0DF c0df) {
        this.A00 = c29129CpE;
        this.A01 = c0df;
    }
}
