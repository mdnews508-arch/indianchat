package X;

/* JADX INFO: renamed from: X.5QF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QF {
    public final C129685pH A00;
    public final long A01;
    public final String A02;

    public C5QF(C129685pH c129685pH, String str, long j) {
        C000700h.A0A(str, 2);
        this.A01 = j;
        this.A00 = c129685pH;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QF) {
                C5QF c5qf = (C5QF) obj;
                if (this.A01 != c5qf.A01 || !C000700h.areEqual(this.A00, c5qf.A00) || !C000700h.areEqual(this.A02, c5qf.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A02(this.A01)));
    }

    public String toString() {
        long j = this.A01;
        C129685pH c129685pH = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SessionLogger(descriptorLong=");
        sbA08.append(j);
        sbA08.append(", adapter=");
        sbA08.append(c129685pH);
        return AbstractC32971bt.A0S(", userId=", str, sbA08);
    }
}
