package X;

/* JADX INFO: renamed from: X.MxN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50088MxN extends NCT {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50088MxN) && this.A00 == ((C50088MxN) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Int(value=", AnonymousClass000.A08(), this.A00);
    }

    public C50088MxN(long j) {
        this.A00 = j;
    }
}
