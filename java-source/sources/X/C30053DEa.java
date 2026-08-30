package X;

/* JADX INFO: renamed from: X.DEa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30053DEa implements InterfaceC31558DrW {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30053DEa) && this.A00 == ((C30053DEa) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("TimingOut(remainingTimeMs=", AnonymousClass000.A08(), this.A00);
    }

    public C30053DEa(long j) {
        this.A00 = j;
    }
}
