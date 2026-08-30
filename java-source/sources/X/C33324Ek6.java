package X;

/* JADX INFO: renamed from: X.Ek6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33324Ek6 extends F2U {
    public final C34972Fc2 A00;

    public C33324Ek6(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        this.A00 = c34972Fc2;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33324Ek6) && C000700h.areEqual(this.A00, ((C33324Ek6) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(error=", AnonymousClass000.A08());
    }
}
