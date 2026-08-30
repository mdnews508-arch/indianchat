package X;

/* JADX INFO: renamed from: X.5N9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5N9 {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5N9) && this.A00 == ((C5N9) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("RenderSummary(createdAt=", AnonymousClass000.A08(), this.A00);
    }

    public C5N9(long j) {
        this.A00 = j;
    }
}
