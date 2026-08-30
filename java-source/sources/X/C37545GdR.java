package X;

/* JADX INFO: renamed from: X.GdR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37545GdR {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final java.util.Map A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37545GdR) {
                C37545GdR c37545GdR = (C37545GdR) obj;
                if (!C000700h.areEqual(this.A05, c37545GdR.A05) || this.A01 != c37545GdR.A01 || !C000700h.areEqual(this.A04, c37545GdR.A04) || !C000700h.areEqual(this.A03, c37545GdR.A03) || this.A00 != c37545GdR.A00 || this.A02 != c37545GdR.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, (((((((AbstractC466425r.A02(this.A05) + this.A01) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03)) * 31) + this.A00) * 31);
    }

    public String toString() {
        java.util.Map map = this.A05;
        int i = this.A01;
        String str = this.A04;
        String str2 = this.A03;
        int i2 = this.A00;
        long j = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReportReasonsTypeData(reasons=");
        sbA08.append(map);
        sbA08.append(", version=");
        sbA08.append(i);
        sbA08.append(", language=");
        sbA08.append(str);
        sbA08.append(", country=");
        sbA08.append(str2);
        sbA08.append(", apiBackOffDays=");
        sbA08.append(i2);
        return AbstractC466425r.A10(", apiCoolingTimestampMs=", sbA08, j);
    }

    public C37545GdR(String str, String str2, java.util.Map map, int i, int i2, long j) {
        this.A05 = map;
        this.A01 = i;
        this.A04 = str;
        this.A03 = str2;
        this.A00 = i2;
        this.A02 = j;
    }

    public C37545GdR() {
        this(null, null, C05N.A0J(), 0, 0, 0L);
    }
}
