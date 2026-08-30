package X;

/* JADX INFO: renamed from: X.HEf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39006HEf extends HS5 {
    public final AbstractC40391Hq8 A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39006HEf) {
                C39006HEf c39006HEf = (C39006HEf) obj;
                if (!C000700h.areEqual(this.A00, c39006HEf.A00) || this.A01 != c39006HEf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        AbstractC40391Hq8 abstractC40391Hq8 = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(error=");
        sbA08.append(abstractC40391Hq8);
        return AbstractC466425r.A10(", durationMs=", sbA08, j);
    }

    public C39006HEf(AbstractC40391Hq8 abstractC40391Hq8, long j) {
        this.A00 = abstractC40391Hq8;
        this.A01 = j;
    }
}
