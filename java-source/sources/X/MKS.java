package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MKS {
    public static final MKU A03 = new MKU();
    public final int A00;
    public final Integer A01;
    public final String A02;

    public MKS(Integer num, String str, int i) {
        C000700h.A0A(str, 2);
        this.A00 = i;
        this.A01 = num;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MKS) {
                MKS mks = (MKS) obj;
                if (this.A00 != mks.A00 || !C000700h.areEqual(this.A01, mks.A01) || !C000700h.areEqual(this.A02, mks.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00 * 31;
        Integer num = this.A01;
        return ((i + (num == null ? 0 : num.hashCode())) * 31) + this.A02.hashCode();
    }

    public String toString() {
        int i = this.A00;
        Integer num = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CacheKey(resourceId=");
        sbA08.append(i);
        sbA08.append(", themeHash=");
        sbA08.append(num);
        return AbstractC32971bt.A0S(", configurationKey=", str, sbA08);
    }
}
