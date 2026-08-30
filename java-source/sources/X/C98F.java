package X;

/* JADX INFO: renamed from: X.98F, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C98F extends C9XZ {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C98F) && this.A00 == ((C98F) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Expiry(millis=", AnonymousClass000.A08(), this.A00);
    }

    public C98F(long j) {
        this.A00 = j;
    }
}
