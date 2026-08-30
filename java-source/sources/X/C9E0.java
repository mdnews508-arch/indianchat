package X;

/* JADX INFO: renamed from: X.9E0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9E0 extends AbstractC212449Xw {
    public final A29 A00;
    public final String A01;

    public C9E0(A29 a29) {
        C000700h.A0A(a29, 0);
        this.A00 = a29;
        this.A01 = AnonymousClass000.A05("request:", a29.A00, AnonymousClass000.A08());
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9E0) && C000700h.areEqual(this.A00, ((C9E0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "RequestRow(request=", AnonymousClass000.A08());
    }
}
