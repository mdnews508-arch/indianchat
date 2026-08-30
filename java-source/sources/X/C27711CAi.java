package X;

/* JADX INFO: renamed from: X.CAi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27711CAi extends CMV {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27711CAi) && this.A00 == ((C27711CAi) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("SessionContinues(sessionDurationMs=", AnonymousClass000.A08(), this.A00);
    }

    public C27711CAi(long j) {
        this.A00 = j;
    }
}
