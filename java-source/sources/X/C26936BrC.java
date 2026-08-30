package X;

/* JADX INFO: renamed from: X.BrC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26936BrC extends AbstractC27916CLp {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26936BrC) && this.A00 == ((C26936BrC) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("TimestampMismatch(timestampSec=", AnonymousClass000.A08(), this.A00);
    }

    public C26936BrC(long j) {
        this.A00 = j;
    }
}
