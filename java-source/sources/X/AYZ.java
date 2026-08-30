package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AYZ implements B2V {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AYZ) {
                AYZ ayz = (AYZ) obj;
                if (!C000700h.areEqual(this.A01, ayz.A01) || !C000700h.areEqual(this.A00, ayz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BoldName(template=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", boldName=", str2, sbA08);
    }

    public AYZ(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
