package X;

/* JADX INFO: renamed from: X.Cnf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29032Cnf {
    public final int A00;
    public final C28850Ckg A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29032Cnf) {
                C29032Cnf c29032Cnf = (C29032Cnf) obj;
                if (!C000700h.areEqual(this.A03, c29032Cnf.A03) || !C000700h.areEqual(this.A02, c29032Cnf.A02) || this.A04 != c29032Cnf.A04 || this.A00 != c29032Cnf.A00 || !C000700h.areEqual(this.A01, c29032Cnf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0D(this.A02)) * 31, this.A04) + this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public C29032Cnf(C28850Ckg c28850Ckg, String str, String str2, int i, boolean z) {
        this.A03 = str;
        this.A02 = str2;
        this.A04 = z;
        this.A00 = i;
        this.A01 = c28850Ckg;
    }

    public String toString() {
        return "RenderMessageButton(<redacted>)";
    }
}
