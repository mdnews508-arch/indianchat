package X;

/* JADX INFO: renamed from: X.3BR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BR {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BR) {
                C3BR c3br = (C3BR) obj;
                if (this.A00 != c3br.A00 || !C000700h.areEqual(this.A02, c3br.A02) || !C000700h.areEqual(this.A03, c3br.A03) || this.A01 != c3br.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC32971bt.A02(this.A00))));
    }

    public String toString() {
        long j = this.A00;
        String str = this.A02;
        String str2 = this.A03;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecentSearchData(id=");
        sbA08.append(j);
        sbA08.append(", query=");
        sbA08.append(str);
        sbA08.append(", searchEntryPoint=");
        sbA08.append(str2);
        return AbstractC466425r.A10(", timestamp=", sbA08, j2);
    }

    public C3BR(long j, String str, long j2, String str2) {
        this.A00 = j;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = j2;
    }
}
