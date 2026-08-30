package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AY2 implements B2K {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AY2) {
                AY2 ay2 = (AY2) obj;
                if (!C000700h.areEqual(this.A01, ay2.A01) || this.A00 != ay2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = AbstractC466425r.A04(this.A01);
        Integer num = this.A00;
        return iA04 + AbstractC466725u.A02(num, AbstractC215159da.A00(num));
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(errorMessage=");
        sbA08.append(str);
        sbA08.append(", errorType=");
        return AbstractC466925w.A0j(AbstractC215159da.A00(num), sbA08);
    }

    public AY2(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }
}
