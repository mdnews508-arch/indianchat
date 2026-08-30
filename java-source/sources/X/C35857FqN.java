package X;

/* JADX INFO: renamed from: X.FqN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35857FqN implements GIF {
    public final GIB A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35857FqN) && C000700h.areEqual(this.A00, ((C35857FqN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SelectCoverImage(coverImage=", AnonymousClass000.A08());
    }

    public C35857FqN(GIB gib) {
        this.A00 = gib;
    }
}
