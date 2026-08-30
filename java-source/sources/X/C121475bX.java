package X;

/* JADX INFO: renamed from: X.5bX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121475bX {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121475bX) {
                C121475bX c121475bX = (C121475bX) obj;
                if (!C000700h.areEqual(this.A02, c121475bX.A02) || this.A00 != c121475bX.A00 || !C000700h.areEqual(this.A01, c121475bX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0D = AbstractC32971bt.A0D(this.A02) * 31;
        Integer num = this.A00;
        return ((iA0D + (num != null ? (-1446246010) + num.intValue() : 0)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A02;
        Integer num = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Photo3pData(photoLink=");
        sbA08.append(str);
        sbA08.append(", provider=");
        sbA08.append(num != null ? "TRIP_ADVISOR" : "null");
        return AbstractC32971bt.A0S(", attributionLink=", str2, sbA08);
    }

    public C121475bX(String str, Integer num, String str2) {
        this.A02 = str;
        this.A00 = num;
        this.A01 = str2;
    }

    public C121475bX() {
        this(null, null, null);
    }
}
