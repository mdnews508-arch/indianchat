package X;

/* JADX INFO: renamed from: X.7rm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177907rm {
    public final double A00;
    public final float A01;
    public final int A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final java.util.Map A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C177907rm(Integer num, Integer num2, String str, java.util.Map map, double d, float f, int i, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(str, 3);
        this.A09 = z;
        this.A00 = d;
        this.A01 = f;
        this.A05 = str;
        this.A07 = z2;
        this.A08 = z3;
        this.A02 = i;
        this.A04 = num;
        this.A03 = num2;
        this.A06 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177907rm) {
                C177907rm c177907rm = (C177907rm) obj;
                if (this.A09 != c177907rm.A09 || Double.compare(this.A00, c177907rm.A00) != 0 || Float.compare(this.A01, c177907rm.A01) != 0 || !C000700h.areEqual(this.A05, c177907rm.A05) || this.A07 != c177907rm.A07 || this.A08 != c177907rm.A08 || this.A02 != c177907rm.A02 || !C000700h.areEqual(this.A04, c177907rm.A04) || !C000700h.areEqual(this.A03, c177907rm.A03) || !C000700h.areEqual(this.A06, c177907rm.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466625t.A05(this.A05, AbstractC32971bt.A00((C3D8.A01(this.A09) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00))) * 31, this.A01)), this.A07), this.A08) + this.A02) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        boolean z = this.A09;
        double d = this.A00;
        float f = this.A01;
        String str = this.A05;
        boolean z2 = this.A07;
        boolean z3 = this.A08;
        int i = this.A02;
        Integer num = this.A04;
        Integer num2 = this.A03;
        java.util.Map map = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrefetchResult(shouldPrefetch=");
        sbA08.append(z);
        sbA08.append(", score=");
        sbA08.append(d);
        sbA08.append(", threshold=");
        sbA08.append(f);
        AbstractC148926gE.A0h(str, sbA08, i, z2, z3);
        sbA08.append(num);
        sbA08.append(", autoDownloadMaxLimit=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(map, ", featureMap=", sbA08);
    }
}
