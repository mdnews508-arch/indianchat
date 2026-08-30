package X;

/* JADX INFO: renamed from: X.OXl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53199OXl implements InterfaceC54610P0y {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53199OXl) && this.A00 == ((C53199OXl) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("ArgoFixedWireType(length=", AnonymousClass000.A08(), this.A00);
    }

    public C53199OXl(long j) {
        this.A00 = j;
    }
}
