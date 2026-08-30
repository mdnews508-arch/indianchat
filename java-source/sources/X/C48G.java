package X;

/* JADX INFO: renamed from: X.48G, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48G extends C015807n {
    public final int A00;
    public final int A01;
    public final java.util.Map A02;
    public final java.util.Map A03;

    public /* synthetic */ C48G(int i, int i2, java.util.Map map) {
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466525s.A1R(EnumC97334bN.A02, new C48C(700, 22.0f), c015707mArr, 0);
        AbstractC466525s.A1R(EnumC97334bN.A03, new C48C(700, 18.0f), c015707mArr, 1);
        AbstractC466825v.A1F(EnumC97334bN.A04, new C48C(550, 16.0f), c015707mArr);
        AbstractC81803lj.A1O(EnumC97334bN.A05, new C48C(550, 16.0f), c015707mArr);
        java.util.Map mapA0I = C05N.A0I(c015707mArr);
        C000700h.A0A(map, 5);
        this.A01 = i;
        this.A00 = i2;
        this.A02 = map;
        this.A03 = mapA0I;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48G) {
                C48G c48g = (C48G) obj;
                if (this.A01 != c48g.A01 || this.A00 != c48g.A00 || !C000700h.areEqual(this.A02, c48g.A02) || !C000700h.areEqual(this.A03, c48g.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, ((AbstractC81763lf.A04(this.A01 * 31, this.A00) * 31) + 4) * 31)) + 1237;
    }
}
