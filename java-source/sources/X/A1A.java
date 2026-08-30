package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1A {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final C35318Fhd A04;
    public final Long A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1A) {
                A1A a1a = (A1A) obj;
                if (!C000700h.areEqual(this.A03, a1a.A03) || !C000700h.areEqual(this.A02, a1a.A02) || !C000700h.areEqual(this.A01, a1a.A01) || this.A00 != a1a.A00 || !C000700h.areEqual(this.A05, a1a.A05) || !C000700h.areEqual(this.A04, a1a.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0D = ((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31;
        Integer num = this.A00;
        return ((((iA0D + (num == null ? 0 : AbstractC466725u.A02(num, AbstractC216279fd.A00(num)))) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public A1A(C35318Fhd c35318Fhd, Integer num, Long l, String str, String str2, String str3) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = num;
        this.A05 = l;
        this.A04 = c35318Fhd;
    }

    public String toString() {
        return AnonymousClass000.A05("WamoPromoCreative@", Integer.toHexString(System.identityHashCode(this)), AnonymousClass000.A08());
    }
}
