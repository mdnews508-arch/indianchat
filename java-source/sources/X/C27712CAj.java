package X;

/* JADX INFO: renamed from: X.CAj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27712CAj extends CMV {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27712CAj) && this.A00 == ((C27712CAj) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("SessionThresholdReached(sessionDurationMs=", AnonymousClass000.A08(), this.A00);
    }

    public C27712CAj(long j) {
        this.A00 = j;
    }
}
