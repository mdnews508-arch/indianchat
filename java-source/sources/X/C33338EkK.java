package X;

/* JADX INFO: renamed from: X.EkK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33338EkK extends F2Z {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33338EkK) && this.A00 == ((C33338EkK) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("CustomDateSelected(pauseEndTimestampMs=", AnonymousClass000.A08(), this.A00);
    }

    public C33338EkK(long j) {
        this.A00 = j;
    }
}
