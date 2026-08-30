package X;

/* JADX INFO: renamed from: X.Nk0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51652Nk0 {
    public final Integer A00;
    public final String A01;

    public C51652Nk0(String str, Integer num) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51652Nk0) {
                C51652Nk0 c51652Nk0 = (C51652Nk0) obj;
                if (!C000700h.areEqual(this.A01, c51652Nk0.A01) || this.A00 != c51652Nk0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = AbstractC466425r.A04(this.A01);
        Integer num = this.A00;
        return iA04 + AbstractC466725u.A02(num, AbstractC50702NKa.A00(num));
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MeasurementKey(promoTrackingToken=");
        sbA08.append(str);
        sbA08.append(", measurementType=");
        return AbstractC466925w.A0j(AbstractC50702NKa.A00(num), sbA08);
    }
}
