package X;

/* JADX INFO: renamed from: X.48J, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48J extends C015807n {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final AbstractC87633xd A05;
    public final C4ZX A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final int A0C;

    public C48J(AbstractC87633xd abstractC87633xd, C4ZX c4zx, float f, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C000700h.A0A(c4zx, 1);
        this.A09 = z;
        this.A06 = c4zx;
        this.A05 = abstractC87633xd;
        this.A0C = i;
        this.A00 = f;
        this.A07 = z2;
        this.A02 = i2;
        this.A03 = i3;
        this.A0A = z3;
        this.A0B = z4;
        this.A04 = i4;
        this.A01 = i5;
        this.A08 = z5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48J) {
                C48J c48j = (C48J) obj;
                if (this.A09 != c48j.A09 || this.A06 != c48j.A06 || !C000700h.areEqual(this.A05, c48j.A05) || this.A0C != c48j.A0C || Float.compare(this.A00, c48j.A00) != 0 || this.A07 != c48j.A07 || this.A02 != c48j.A02 || this.A03 != c48j.A03 || this.A0A != c48j.A0A || this.A0B != c48j.A0B || this.A04 != c48j.A04 || this.A01 != c48j.A01 || this.A08 != c48j.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC32971bt.A01(AbstractC32971bt.A00((((AbstractC32971bt.A0C(this.A06, C3D8.A01(this.A09)) + AbstractC32971bt.A0B(this.A05)) * 31) + this.A0C) * 31, this.A00), this.A07) + this.A02) * 31) + this.A03) * 31, this.A0A), this.A0B) + this.A04) * 31) + this.A01) * 31, this.A08);
    }
}
