package X;

/* JADX INFO: renamed from: X.8Be, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185398Be implements InterfaceC197338jw {
    public final C8BV A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C185398Be) && C000700h.areEqual(this.A00, ((C185398Be) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LaunchThirdPartyApp(thirdPartyApp=", AnonymousClass000.A08());
    }

    public C185398Be(C8BV c8bv) {
        this.A00 = c8bv;
    }
}
