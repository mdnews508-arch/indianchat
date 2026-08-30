package X;

/* JADX INFO: renamed from: X.Abz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23705Abz implements InterfaceC25179B2u {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23705Abz) && this.A00 == ((C23705Abz) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Error(errorCode=", AnonymousClass000.A08(), this.A00);
    }

    public C23705Abz(long j) {
        this.A00 = j;
    }
}
