package X;

/* JADX INFO: renamed from: X.5OU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OU {
    public final String A00;
    public final double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OU) {
                C5OU c5ou = (C5OU) obj;
                if (!C000700h.areEqual(this.A00, c5ou.A00) || Double.compare(this.A01, c5ou.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A01));
    }

    public String toString() {
        String str = this.A00;
        double d = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RichAttributeData(name=");
        sbA08.append(str);
        sbA08.append(", confidence=");
        sbA08.append(d);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C5OU(String str, double d) {
        this.A00 = str;
        this.A01 = d;
    }
}
