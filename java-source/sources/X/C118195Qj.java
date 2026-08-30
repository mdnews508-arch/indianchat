package X;

/* JADX INFO: renamed from: X.5Qj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118195Qj {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118195Qj) {
                C118195Qj c118195Qj = (C118195Qj) obj;
                if (!C000700h.areEqual(this.A01, c118195Qj.A01) || !C000700h.areEqual(this.A00, c118195Qj.A00) || !C000700h.areEqual(this.A03, c118195Qj.A03) || !C000700h.areEqual(this.A02, c118195Qj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A03;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SportsVenue(name=");
        sbA08.append(str);
        sbA08.append(", city=");
        sbA08.append(str2);
        sbA08.append(", state=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", country=", str4, sbA08);
    }

    public C118195Qj(String str, String str2, String str3, String str4) {
        this.A01 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A02 = str4;
    }
}
