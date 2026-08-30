package X;

/* JADX INFO: renamed from: X.HDz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39000HDz extends AbstractC39272HRy {
    public final long A00;
    public final ICQ A01;
    public final AbstractC40391Hq8 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39000HDz) {
                C39000HDz c39000HDz = (C39000HDz) obj;
                if (!C000700h.areEqual(this.A02, c39000HDz.A02) || this.A00 != c39000HDz.A00 || !C000700h.areEqual(this.A01, c39000HDz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        AbstractC40391Hq8 abstractC40391Hq8 = this.A02;
        long j = this.A00;
        ICQ icq = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        GV5.A1E(abstractC40391Hq8, "Failure(error=", sbA08, j);
        return AbstractC32971bt.A0R(icq, ", transferStat=", sbA08);
    }

    public C39000HDz(ICQ icq, AbstractC40391Hq8 abstractC40391Hq8, long j) {
        this.A02 = abstractC40391Hq8;
        this.A00 = j;
        this.A01 = icq;
    }
}
