package X;

/* JADX INFO: renamed from: X.BwZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27264BwZ extends AbstractC27926CLz {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27264BwZ) && this.A00 == ((C27264BwZ) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("ExplicitSortId(startingSortId=", AnonymousClass000.A08(), this.A00);
    }

    public C27264BwZ(long j) {
        this.A00 = j;
    }
}
