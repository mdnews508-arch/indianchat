package X;

/* JADX INFO: renamed from: X.67S, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C67S implements C6YT {
    public final C6YQ A00;

    public C67S(C6YQ c6yq) {
        C000700h.A0A(c6yq, 0);
        this.A00 = c6yq;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C67S) && C000700h.areEqual(this.A00, ((C67S) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LoginFailed(result=", AnonymousClass000.A08());
    }
}
