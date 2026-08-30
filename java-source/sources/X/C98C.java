package X;

/* JADX INFO: renamed from: X.98C, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C98C extends C9XY {
    public final C224249v7 A00;

    public C98C(C224249v7 c224249v7) {
        C000700h.A0A(c224249v7, 0);
        this.A00 = c224249v7;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C98C) && C000700h.areEqual(this.A00, ((C98C) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AddInitialWindow(browserWindow=", AnonymousClass000.A08());
    }
}
