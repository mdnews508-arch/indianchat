package X;

/* JADX INFO: renamed from: X.FpO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35796FpO implements GI7 {
    public final GI4 A00;

    public C35796FpO(GI4 gi4) {
        C000700h.A0A(gi4, 0);
        this.A00 = gi4;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35796FpO) && C000700h.areEqual(this.A00, ((C35796FpO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(error=", AnonymousClass000.A08());
    }
}
