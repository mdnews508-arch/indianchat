package X;

/* JADX INFO: renamed from: X.6WY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6WY extends AbstractC100414gN {
    public final C899944k A00;

    public C6WY(C899944k c899944k) {
        C000700h.A0A(c899944k, 0);
        this.A00 = c899944k;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6WY) && C000700h.areEqual(this.A00, ((C6WY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LayoutViewModel(viewModel=", AnonymousClass000.A08());
    }
}
