package X;

/* JADX INFO: renamed from: X.5bl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121615bl {
    public final Double A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121615bl) {
                C121615bl c121615bl = (C121615bl) obj;
                if (!C000700h.areEqual(this.A00, c121615bl.A00) || this.A01 != c121615bl.A01 || !C000700h.areEqual(this.A02, c121615bl.A02) || !C000700h.areEqual(this.A03, c121615bl.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0B = AbstractC32971bt.A0B(this.A00) * 31;
        Integer num = this.A01;
        return ((((iA0B + (num != null ? (-1446246010) + num.intValue() : 0)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        Double d = this.A00;
        Integer num = this.A01;
        String str = this.A02;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Rating3pData(overallRating=");
        sbA08.append(d);
        sbA08.append(", provider=");
        sbA08.append(num != null ? "TRIP_ADVISOR" : "null");
        sbA08.append(", attributionLink=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", imageLink=", str2, sbA08);
    }

    public C121615bl(Double d, Integer num, String str, String str2) {
        this.A00 = d;
        this.A01 = num;
        this.A02 = str;
        this.A03 = str2;
    }

    public C121615bl() {
        this(null, null, null, null);
    }
}
