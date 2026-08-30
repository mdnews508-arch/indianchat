package X;

/* JADX INFO: renamed from: X.9C6, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9C6 extends AbstractC212339Xl {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9C6) {
                C9C6 c9c6 = (C9C6) obj;
                if (!C000700h.areEqual(this.A01, c9c6.A01) || !C000700h.areEqual(this.A02, c9c6.A02) || !C000700h.areEqual(this.A00, c9c6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(expectedAgeExperience=");
        sbA08.append(str);
        sbA08.append(", reportedAgeExperience=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", action=", str3, sbA08);
    }

    public C9C6(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }
}
