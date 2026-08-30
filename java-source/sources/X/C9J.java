package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C9J extends CMR {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9J) && this.A00 == ((C9J) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("SessionThresholdReached(sessionDurationMs=", AnonymousClass000.A08(), this.A00);
    }

    public C9J(long j) {
        this.A00 = j;
    }
}
