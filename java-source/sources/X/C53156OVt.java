package X;

/* JADX INFO: renamed from: X.OVt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53156OVt implements InterfaceC54593P0h {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53156OVt) && this.A00 == ((C53156OVt) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Unscheduled(delayAnimationMs=", AnonymousClass000.A08(), this.A00);
    }

    public C53156OVt(long j) {
        this.A00 = j;
    }
}
