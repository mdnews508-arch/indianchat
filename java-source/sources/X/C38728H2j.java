package X;

/* JADX INFO: renamed from: X.H2j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38728H2j extends HRF {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38728H2j) {
                C38728H2j c38728H2j = (C38728H2j) obj;
                if (!C000700h.areEqual(this.A00, c38728H2j.A00) || !C000700h.areEqual(this.A01, c38728H2j.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(bugId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", taskId=", str2, sbA08);
    }

    public C38728H2j(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
