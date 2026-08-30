package X;

/* JADX INFO: renamed from: X.5Ng, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117385Ng {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C117385Ng) && this.A00 == ((C117385Ng) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Timestamp(timeInMillis=", AnonymousClass000.A08(), this.A00);
    }

    public C117385Ng(long j) {
        this.A00 = j;
    }
}
