package X;

/* JADX INFO: renamed from: X.3Xi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74533Xi implements InterfaceC79873iW {
    public final C12H A00;

    public C74533Xi(C12H c12h) {
        C000700h.A0A(c12h, 0);
        this.A00 = c12h;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74533Xi) && C000700h.areEqual(this.A00, ((C74533Xi) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SuggestionRow(label=", AnonymousClass000.A08());
    }
}
