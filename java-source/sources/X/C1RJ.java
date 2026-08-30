package X;

/* JADX INFO: renamed from: X.1RJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1RJ extends C1I2 {
    public final C12H A00;
    public final String A01;
    public final int A02;

    public C1RJ(C12H c12h, int i) {
        C000700h.A0A(c12h, 0);
        this.A00 = c12h;
        this.A02 = i;
        this.A01 = c12h.A0B;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1RJ) {
                C1RJ c1rj = (C1RJ) obj;
                if (!C000700h.areEqual(this.A00, c1rj.A00) || this.A02 != c1rj.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C1I2
    public int A00() {
        return this.A02;
    }

    @Override // X.C1I2
    public String A01() {
        return this.A01;
    }

    public int hashCode() {
        return (this.A00.hashCode() * 31) + this.A02;
    }

    public String toString() {
        C12H c12h = this.A00;
        int i = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("LabelFilter(labelInfo=");
        sb.append(c12h);
        sb.append(", unreadCount=");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }
}
