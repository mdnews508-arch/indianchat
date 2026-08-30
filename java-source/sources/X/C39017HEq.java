package X;

/* JADX INFO: renamed from: X.HEq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39017HEq extends HS8 {
    public final HS6 A00;

    public C39017HEq(HS6 hs6) {
        C000700h.A0A(hs6, 0);
        this.A00 = hs6;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39017HEq) && C000700h.areEqual(this.A00, ((C39017HEq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Completed(result=", AnonymousClass000.A08());
    }
}
