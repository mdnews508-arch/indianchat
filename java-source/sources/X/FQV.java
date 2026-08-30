package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQV {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final java.util.Map A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQV) {
                FQV fqv = (FQV) obj;
                if (!C000700h.areEqual(this.A01, fqv.A01) || !C000700h.areEqual(this.A02, fqv.A02) || !C000700h.areEqual(this.A03, fqv.A03) || !C000700h.areEqual(this.A00, fqv.A00) || !C000700h.areEqual(this.A04, fqv.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, (((((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A00)) * 31);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A03;
        String str4 = this.A00;
        java.util.Map map = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UprServerValidator(kind=");
        sbA08.append(str);
        sbA08.append(", waRegex=");
        sbA08.append(str2);
        sbA08.append(", detectorRegex=");
        sbA08.append(str3);
        sbA08.append(", errorMessage=");
        sbA08.append(str4);
        return AbstractC32971bt.A0R(map, ", params=", sbA08);
    }

    public FQV(String str, String str2, String str3, String str4, java.util.Map map) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = str4;
        this.A04 = map;
    }
}
