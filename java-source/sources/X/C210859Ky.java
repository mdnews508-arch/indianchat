package X;

/* JADX INFO: renamed from: X.9Ky, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210859Ky extends C9YB {
    public final C9pK A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C210859Ky) && C000700h.areEqual(this.A00, ((C210859Ky) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(error=", AnonymousClass000.A08());
    }

    public C210859Ky(C9pK c9pK) {
        this.A00 = c9pK;
    }
}
