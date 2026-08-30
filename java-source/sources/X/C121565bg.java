package X;

/* JADX INFO: renamed from: X.5bg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121565bg {
    public static final C85923uB A03 = new C85923uB(6);
    public C85923uB A00;
    public final C121565bg A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C121565bg)) {
            return false;
        }
        C121565bg c121565bg = (C121565bg) obj;
        return this.A02 == c121565bg.A02 && C000700h.areEqual(this.A01, c121565bg.A01);
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A02) + AbstractC81803lj.A0I(this.A01);
    }

    public String toString() {
        long j = this.A02;
        C121565bg c121565bg = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(j);
        return AnonymousClass000.A04(c121565bg, ":", sbA08);
    }

    public C121565bg(C121565bg c121565bg, long j) {
        this.A02 = j;
        this.A01 = c121565bg;
    }
}
