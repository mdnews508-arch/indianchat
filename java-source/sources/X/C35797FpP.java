package X;

/* JADX INFO: renamed from: X.FpP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35797FpP implements GI7 {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35797FpP) && C000700h.areEqual(this.A00, ((C35797FpP) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(value=", AnonymousClass000.A08());
    }

    public C35797FpP(Object obj) {
        this.A00 = obj;
    }
}
