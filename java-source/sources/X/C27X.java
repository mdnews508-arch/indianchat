package X;

/* JADX INFO: renamed from: X.27X, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C27X {
    public final long A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27X) {
                C27X c27x = (C27X) obj;
                if (!C000700h.areEqual(this.A02, c27x.A02) || !C000700h.areEqual(this.A01, c27x.A01) || this.A00 != c27x.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewInflationData(viewName=");
        sbA08.append(str);
        sbA08.append(", parentId=");
        sbA08.append(str2);
        return AbstractC466425r.A10(", inflationTime=", sbA08, j);
    }

    public C27X(String str, String str2, long j) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }
}
