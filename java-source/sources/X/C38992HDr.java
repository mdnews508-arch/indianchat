package X;

/* JADX INFO: renamed from: X.HDr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38992HDr extends AbstractC39296HSx {
    public final long A00;
    public final ICQ A01;
    public final AbstractC40391Hq8 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38992HDr) {
                C38992HDr c38992HDr = (C38992HDr) obj;
                if (this.A00 != c38992HDr.A00 || !C000700h.areEqual(this.A02, c38992HDr.A02) || !C000700h.areEqual(this.A01, c38992HDr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A02(this.A00)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        long j = this.A00;
        AbstractC40391Hq8 abstractC40391Hq8 = this.A02;
        ICQ icq = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(durationMs=");
        sbA08.append(j);
        sbA08.append(", error=");
        sbA08.append(abstractC40391Hq8);
        return AbstractC32971bt.A0R(icq, ", stat=", sbA08);
    }

    public C38992HDr(ICQ icq, AbstractC40391Hq8 abstractC40391Hq8, long j) {
        this.A00 = j;
        this.A02 = abstractC40391Hq8;
        this.A01 = icq;
    }
}
