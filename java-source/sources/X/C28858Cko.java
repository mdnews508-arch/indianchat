package X;

/* JADX INFO: renamed from: X.Cko, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28858Cko {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28858Cko) {
                C28858Cko c28858Cko = (C28858Cko) obj;
                if (!C000700h.areEqual(this.A00, c28858Cko.A00) || !C000700h.areEqual(this.A01, c28858Cko.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BucketAudiencePair(bucket=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", audience=", str2, sbA08);
    }

    public C28858Cko(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
