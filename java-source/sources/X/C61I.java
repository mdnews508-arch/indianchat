package X;

/* JADX INFO: renamed from: X.61I, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C61I implements InterfaceC144666Xw {
    public final C126905kk A00;

    public C61I(C126905kk c126905kk) {
        C000700h.A0A(c126905kk, 0);
        this.A00 = c126905kk;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C61I) && C000700h.areEqual(this.A00, ((C61I) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NegativeFeedbackClicked(media=", AnonymousClass000.A08());
    }
}
