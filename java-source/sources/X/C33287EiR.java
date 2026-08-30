package X;

/* JADX INFO: renamed from: X.EiR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33287EiR extends F2M {
    public final C34972Fc2 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33287EiR) && C000700h.areEqual(this.A00, ((C33287EiR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(error=", AnonymousClass000.A08());
    }

    public C33287EiR(C34972Fc2 c34972Fc2) {
        this.A00 = c34972Fc2;
    }
}
