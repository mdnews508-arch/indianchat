package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C9I extends CMR {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9I) && this.A00 == ((C9I) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("SessionContinues(sessionDurationMs=", AnonymousClass000.A08(), this.A00);
    }

    public C9I(long j) {
        this.A00 = j;
    }
}
