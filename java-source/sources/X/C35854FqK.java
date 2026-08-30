package X;

/* JADX INFO: renamed from: X.FqK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35854FqK implements GIE {
    public final GIB A00;

    public C35854FqK(GIB gib) {
        C000700h.A0A(gib, 0);
        this.A00 = gib;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35854FqK) && C000700h.areEqual(this.A00, ((C35854FqK) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(coverImage=", AnonymousClass000.A08());
    }
}
