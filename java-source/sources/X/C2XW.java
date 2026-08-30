package X;

/* JADX INFO: renamed from: X.2XW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2XW extends AbstractC62642tk {
    public final C3GD A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2XW) && C000700h.areEqual(this.A00, ((C2XW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SelectingInputState(input=", AnonymousClass000.A08());
    }

    public C2XW(C3GD c3gd) {
        this.A00 = c3gd;
    }
}
