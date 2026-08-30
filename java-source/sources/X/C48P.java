package X;

/* JADX INFO: renamed from: X.48P, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48P extends C015807n implements C6ZA {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C48P) && this.A01 == ((C48P) obj).A01);
    }

    @Override // X.C6ZA
    public boolean BHw() {
        return this.A01;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC101274hl.A00(this.A00).hashCode() + 18) * 31, this.A01);
    }

    public C48P(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }
}
