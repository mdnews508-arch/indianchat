package X;

/* JADX INFO: renamed from: X.Bwz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27285Bwz extends CM4 {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27285Bwz) && this.A00 == ((C27285Bwz) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Success(arClass=", AnonymousClass000.A08(), this.A00);
    }

    public C27285Bwz(long j) {
        this.A00 = j;
    }
}
