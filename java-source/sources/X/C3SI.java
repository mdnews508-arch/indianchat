package X;

/* JADX INFO: renamed from: X.3SI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3SI implements InterfaceC79693iD {
    public final C3AZ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3SI) && C000700h.areEqual(this.A00, ((C3SI) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowBanner(state=", AnonymousClass000.A08());
    }

    public C3SI(C3AZ c3az) {
        this.A00 = c3az;
    }
}
