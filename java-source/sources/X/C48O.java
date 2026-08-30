package X;

/* JADX INFO: renamed from: X.48O, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48O extends C015807n {
    public static final C48O A05 = new C48O(null, C4ZX.A04, null, false);
    public final float A00;
    public final C124355gP A01;
    public final C4ZX A02;
    public final Boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48O) {
                C48O c48o = (C48O) obj;
                if (!C000700h.areEqual(this.A01, c48o.A01) || Float.compare(this.A00, c48o.A00) != 0 || !C000700h.areEqual(this.A03, c48o.A03) || this.A04 != c48o.A04 || this.A02 != c48o.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public C48O(C124355gP c124355gP, C4ZX c4zx, Boolean bool, boolean z) {
        this.A01 = c124355gP;
        this.A00 = 2.0f;
        this.A03 = bool;
        this.A04 = z;
        this.A02 = c4zx;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A01((AbstractC32971bt.A00(AbstractC81763lf.A04((((AbstractC81763lf.A04(AbstractC32971bt.A0B(this.A01) * 31, 1237) + 1237) * 31) + 1237) * 31, 1237) * 31 * 31 * 31, this.A00) + AbstractC466525s.A04(this.A03)) * 31, this.A04)) * 31;
    }

    public C48O() {
        C4ZX c4zx = C4ZX.A04;
        this.A01 = null;
        this.A00 = 2.0f;
        this.A03 = null;
        this.A04 = false;
        this.A02 = c4zx;
    }
}
