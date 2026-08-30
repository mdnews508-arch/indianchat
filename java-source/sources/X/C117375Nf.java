package X;

/* JADX INFO: renamed from: X.5Nf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117375Nf {
    public final C5QU A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C117375Nf) && C000700h.areEqual(this.A00, ((C117375Nf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "JarvisPayload(envelope=", AnonymousClass000.A08());
    }

    public C117375Nf(C5QU c5qu) {
        this.A00 = c5qu;
    }
}
