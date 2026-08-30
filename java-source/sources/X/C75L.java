package X;

/* JADX INFO: renamed from: X.75L, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C75L extends C7TD {
    public final C7p1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C75L) && C000700h.areEqual(this.A00, ((C75L) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(response=", AnonymousClass000.A08());
    }

    public C75L(C7p1 c7p1) {
        this.A00 = c7p1;
    }
}
